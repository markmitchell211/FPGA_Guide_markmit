File Structure:
  - Instructions: Contains a brief instruction guide to get used to RedPitaya using their examples on the website.
  - Versions: Contains all working versions of the phase accumulator code. Currently contains a minimum working version without GUI



Version_1 Instructions:
  - Install Vivado following the latest instruction guide in "Instructions". Open Vivado 2020.1
  - Install the project folder named version_1_phase. Open this project in Vivado by selecting "version_1_phase >> tmp >> freq >> freq.xpr" in Vivado's main menu.
  - There are two main files you need to upload to your RedPitaya: (1) The project bitstream, (2) The C File
      - (1) The bitstream has already been generated, and is contained in "version_1_phase\tmp\freq\freq.runs\impl_1\system_wrapper.bit.bin" | If you would like to
        generate your own bitstream, follow the user guide in "Instructions".
      - (2) The C file is located in "version_1_phase\server\phase_monitor.c"
  - To send these files to the RedPitaya locally, we will use windows "scp" commands with the ethernet from your computer connected to your RedPitaya. Using Windows
    Powershell, cd into the directory that contains the bitstream and run the following command: scp system_wrapper.bit.bin root@rp-xxxxxx.local:/root/version_1.bit.bin
  - Similarly, cd into the directory that contains the c file and run the following command: scp phase_monitor.c root@rp-xxxxxx.local:/root/phase_monitor.c
  - Now connect to your RedPitaya using the following command: ssh root@rp-xxxxxx.local              (Password by default is "root")
  - To make the c file executable in the linux terminal, run the following command: gcc phase_monitor.c -o phase_monitor -lm
  - Now everything is setup and ready to use. First we must run the bitstream with the following command: fpgautil -b version_1.bit.bin
  - Now to use the c file, run: "./phase_monitor B M" replacing B and M with your own values for the Base Frequency and the Phase Multiplier. (Defaults B=30Mhz, M=0.191461667)
                - The output is a +-1 Volt Sine Wave of the form:    sin(2*pi*B*t + M*phi) where phi is the measured phase offset.
The signals V_Q and V_I proportional to sin and cos go into inputs IN1 and IN2 respectively. Output OUT1 carries the resulting sine wave.

******** NOTE: CURRENT VERSION DOES NOT ALLOW FOR CHANGING 'M' in executing the c file (05/11/2026). ********

