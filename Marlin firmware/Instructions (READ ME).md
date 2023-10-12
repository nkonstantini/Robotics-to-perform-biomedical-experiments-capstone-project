# Instructions for reflashing the Marlin firmware and modifying the firmware
If you *do not* wish to modify the firmware yourself, follow the instructions for **Part A**.

If you wish to modify the firmware, follow the instructions for **Part B and Part C**

## Part A: Reflashing the firmware
1. Download the ‘final_firmware.bin’ file provided in the Marlin firmware folder (note that this is derived from Marlin bugfix 2.1x version on on Marlin's github page)
2. Copy the .bin file onto a blank microSD card (**Note: reflashing will NOT work if the microSD card is not blank**)
3. Eject the microSD card
4. Insert the microSD card into the Ender-3’s microSD port
5. Turn on the printer. If the printer prompts you to update or reset the EEPROM.dat, click yes
6. The printer firmware has been reflashed. Check that there is an ‘A’ axis you can control.


## Part B: Downloading the required software
Note that the following video is a very useful guide and **should be watched prior to completing Part B and Part C**: [Updated Marlin firmware setup guide - VS Code and Auto Build Marlin](https://www.youtube.com/watch?v=eq_ygvHF29I)

1. Install VS code 
2. Open VS code. Open the ‘Extensions’ tab on the left-hand side of the screen. Using the search bar, search for ‘Auto Build Marlin’. Click the blue install button on the bottom right of the icon (should appear in place of the ‘copy’ and ‘settings’ button in the screenshot below)

<img src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/e06a6f3a-86c4-454e-9173-977b253af538" height="300">

3. Repeat step 2, but this time search for and install ‘PlatformIO’ 
4. Open [Marlin's GitHub page](https://github.com/MarlinFirmware/Marlin). Click on the ‘Code’ tab, then click ‘Download zip’

<img src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/20c55c48-dbfd-4b2b-846c-40c46bc203fd" height="400">

5. Repeat step 4 for the configuration files located on this page. 
7. Unzip the folders ‘Marlin-bugfix-2.1.x’ and ‘Configurations-bugfix-2.1.x’
8. From the ‘Configurations-bugfix-2.1.x’ folder, go to ‘config’ -> ‘examples’->’Creality’->’Ender-3’->’CrealityV422’ and copy all files in this folder
9. Open the ‘Marlin-bugfix-2.1.x’ folder in a new window. Go to ‘Marlin’ and paste all the copied files. Click ‘replace duplicate files’ if prompted. This step configures Marlin for the Ender-3.
10. You are now ready to open the files mentioned in part C in VS Code and update the firmware.

## Part C: Modifying the firmware
Open the following files in VS code, and search for the following lines using Control + F. If the line doesn't exist, append it to the relevant section. For additional assistance, consult the following GitHub page: https://github.com/DerAndere1/Marlin/wiki 

### Configuration.h: (Marlin-bugfix-2.1.x/Marlin/)
#define I_DRIVER_TYPE TMC2208_STANDALONE

#define I_ENABLE_ON 0

#define I_MIN_POS 0

#define I_MAX_POS X_BED_SIZE

#define I_HOME_DIR -1

#define DEFAULT_AXIS_STEPS_PER_UNIT   { 80, 80, 400, 80, 93}

#define DEFAULT_MAX_FEEDRATE          { 500, 500, 5, 60, 25}

#define DEFAULT_MAX_ACCELERATION      { 500, 500, 100, 500, 5000}

#define HOMING_FEEDRATE_MM_M { (20*60), (20*60), (4*60), (20*60)}

#define INVERT_I_DIR false //direction of turning doesn’t matter

#define DISABLE_I // disable when not in-use as disable_idle_I (note: this command does not appear to work in the current design)


### Configuration_adv.h (Marlin-bugfix-2.1.x/Marlin/)
#define MANUAL_FEEDRATE { 50*60, 50*60, 4*60, 50*60, 2*60} // (mm/min) Feedrates for manual moves along X, Y, Z, E from panel

Uncomment the following line in Idle stepper shutdown section:

#define DISABLE_IDLE_I // (note: this command does not appear to work in the current design)


### pins_CREALITY_V4.h (Marlin-bugfix-2.1.x/Marlin/src/pins/stm32f1/pins_CREALITY_V4.h)
Type the following:

#define I_ENABLE_PIN                       PC3 //(connect to ground to always enable)

#define I_STEP_PIN                         PA14 //SWCLK (STEP - pulled low)

#define I_DIR_PIN                          PA13 //SWIO  (DIR - pulled high)

#define I_STOP_PIN 0 //not required for our application: we are not actually creating a new axis

Comment out:

// #if HOTENDS > 1 || E_STEPPERS > 1

//   #error "Creality V4 only supports one hotend / E-stepper. Comment out this line to continue."

// #endif

**When the above changes have been made**:
1. Open Auto Build Marlin
2. Choose the environment that corresponds to your CPU type (to find out your CPU type, open up the motherboard case and look at the writing on the CPU. This text should correspond with one of the options listed in the environments section.
3. Click the 'Build' button next to the environment chosen. The next time you modify the firmware, this selection will be highlighted in green.

<img src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/ac039291-b837-4929-87a8-64fb598ce7ee" height="500">

4. If successful, the folder the new build has been downloaded to will pop up on your screen, and the .bin file generated will be highlighted. Move this file to an empty microSD card, and follow the instructions from **Part A** to reflash your printer
