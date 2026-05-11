#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>

#define MAP_SIZE   4096UL

/*
    AXI GPIO ADDRESS MAP
    ---------------------------------

    GPIO1 + GPIO2 block:
        Base = 0x42000000

        GPIO1 @ +0x0
            32-bit signed accumulated phase

        GPIO2 @ +0x8
            32-bit DDS phase increment

    GPIO3 block:
        Base = 0x41200000

        GPIO3 @ +0x0
            18-bit signed Q15 scaling factor
*/

#define GPIO12_BASE 0x42000000
#define GPIO3_BASE  0x41200000

#define FPGA_CLK 125000000.0

int main(int argc, char **argv)
{
    int fd;

    void *cfg12;
    void *cfg3;

    /* -------------------------------------------------
       User Inputs
       ------------------------------------------------- */

    double f_set;
    double gain;

    if (argc >= 2)
        f_set = atof(argv[1]);
    else
        f_set = 30000000;

    if (argc >= 3)
        gain = atof(argv[2]);
    else
        gain = 1.0;

    /* -------------------------------------------------
       DDS phase increment
       
       DDS:
           phase_inc = f_out * 2^32 / Fclk
       ------------------------------------------------- */

    uint32_t phase_inc =
        (uint32_t)(
            (f_set * 4294967296.0) / FPGA_CLK
        );

    /* -------------------------------------------------
       Convert gain -> signed Q15
       ------------------------------------------------- */

    int32_t scale_q15 =
        (int32_t)(gain * 32768.0);


    /* Experimental Correction Factor of 1.27 */
    scale_q15 = 1.27 * scale_q15;

    /*
        Clamp to signed 18-bit range
    */

    if (scale_q15 > 131071)
        scale_q15 = 131071;

    if (scale_q15 < -131072)
        scale_q15 = -131072;

    printf("\n");
    printf("Phase Monitor Started\n");
    printf("----------------------------------------\n");
    printf("Base DDS Frequency : %.6f Hz\n", f_set);
    printf("DDS Phase Increment: %u\n", phase_inc);
    printf("Gain               : %.6f\n", gain);
    printf("Q15 Scale          : %d\n", scale_q15);
    printf("----------------------------------------\n\n");

    /* -------------------------------------------------
       Open /dev/mem
       ------------------------------------------------- */

    fd = open("/dev/mem", O_RDWR | O_SYNC);

    if (fd < 0)
    {
        perror("open");
        return 1;
    }

    /* -------------------------------------------------
       Map GPIO1 + GPIO2
       ------------------------------------------------- */

    cfg12 = mmap(NULL,
                 MAP_SIZE,
                 PROT_READ | PROT_WRITE,
                 MAP_SHARED,
                 fd,
                 GPIO12_BASE);

    if (cfg12 == MAP_FAILED)
    {
        perror("mmap cfg12");
        close(fd);
        return 1;
    }

    /* -------------------------------------------------
       Map GPIO3
       ------------------------------------------------- */

    cfg3 = mmap(NULL,
                MAP_SIZE,
                PROT_READ | PROT_WRITE,
                MAP_SHARED,
                fd,
                GPIO3_BASE);

    if (cfg3 == MAP_FAILED)
    {
        perror("mmap cfg3");

        munmap(cfg12, MAP_SIZE);
        close(fd);

        return 1;
    }

    /* -------------------------------------------------
       Write DDS phase increment to GPIO2
       ------------------------------------------------- */

    *((uint32_t *)(cfg12 + 8)) = phase_inc;

    /* -------------------------------------------------
       Write scale factor to GPIO3
       ------------------------------------------------- */

    *((int32_t *)(cfg3 + 0)) = scale_q15;

    /* -------------------------------------------------
       Timing Variables
       ------------------------------------------------- */

    struct timespec prev_time, curr_time;

    clock_gettime(CLOCK_MONOTONIC, &prev_time);

    int32_t prev_raw = 0;
    int first = 1;

    /* -------------------------------------------------
       Main Loop
       ------------------------------------------------- */

    while (1)
    {
        /* ---------------------------------------------
           Read accumulated phase from GPIO1
           --------------------------------------------- */

        int32_t raw =
            *((int32_t *)(cfg12 + 0));

        /* ---------------------------------------------
           Timing
           --------------------------------------------- */

        clock_gettime(CLOCK_MONOTONIC, &curr_time);

        double dt =
            (curr_time.tv_sec - prev_time.tv_sec) +
            (curr_time.tv_nsec - prev_time.tv_nsec) / 1e9;

        prev_time = curr_time;

        /* ---------------------------------------------
           Convert Q19.13 -> radians

           8192 counts = 1 rad
           --------------------------------------------- */

        double phase_rad =
            ((double)raw) / 8192.0;

        /* ---------------------------------------------
           Wrapped phase
           --------------------------------------------- */

        double wrapped_phase =
            fmod(phase_rad, 2.0 * M_PI);

        if (wrapped_phase < 0)
            wrapped_phase += 2.0 * M_PI;

        /* ---------------------------------------------
           Frequency estimate
           --------------------------------------------- */

        double freq = 0.0;

        if (!first && dt > 0.0)
        {
            int32_t d_raw =
                raw - prev_raw;

            /*
                dphi = d_raw / 8192

                f = dphi / (2*pi*dt)
            */

            freq =
                ((double)d_raw) /
                (16384.0 * M_PI * dt);
        }

        prev_raw = raw;
        first = 0;

        /* ---------------------------------------------
           Print diagnostics
           --------------------------------------------- */

        printf(
            "raw=%d  phase=%.6f rad  wrapped=%.6f rad  freq=%.3f Hz  dt=%.6f s\n",
            raw,
            phase_rad,
            wrapped_phase,
            freq,
            dt
        );

        usleep(50000);
    }

    /* -------------------------------------------------
       Cleanup
       ------------------------------------------------- */

    munmap(cfg12, MAP_SIZE);
    munmap(cfg3, MAP_SIZE);

    close(fd);

    return 0;
}