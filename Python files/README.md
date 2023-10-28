# Python code 
- This contains Python files that can generate and export G-code for beginners.
- This contains Python files that can capture the webcam output.

## Download python 3.11.5
https://www.python.org/downloads/ 

## Pip packages to download
Installation notes
To run this notebook you will need to install several packages, including Voila and Pygcode.

1. Voila can be installed via Conda: linked reference
conda install -c conda-forge voila
or with pip:
pip install voila

2. Python-Gcode can be installed via pip only: linked reference
pip install pygcode

3. Python widgets can be installed via pip only: linked reference
pip install ipywidgets

## Overall Flow Chart
<img width="562" alt="Screenshot 2023-10-28 at 9 39 23 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/9757a0ff-a20f-4e5e-b5fe-71e17ab11791">

## Detailed description
PADL: G-Code Generation Tool, is an innovative solution comprising six distinct components, each equipped with open-source Python code and libraries. The entire toolset is available for download on GitHub, allowing users the freedom to modify and enhance the codebase. This flexibility empowers future capstone students and researchers to update existing code and implement new features, thereby contributing to the continuous improvement of the tool.

0. Set Up
This section provides instructions and resources to set up the environment, including the installation of necessary Python packages such as Voila, PyGCode, and IPyWidgets for the PADL: G-Code Generation Tool (Figure 21).

<img width="586" alt="Screenshot 2023-10-28 at 9 41 59 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/6954899f-27c1-4a08-9f69-8bdcb5c0a88e">

1. Initialise Input Coordinates
The tool is compatible with all well plate configurations, with the option to input the number of columns, rows, and appropriate spacing between each well. The A1 well plate cell coordinates are measured using the Ender 3 XYZ coordinates, such as A1 = X65 Y154 Z12, prior to the input coordinates step. Additionally, the X step, for example, is measured as 9 (from A2 = X74 Y154 Z12), and the Y step size is measured as -9 (from B1 = X65 Y145 Z12) using the Ender-3 absolute coordinate system. Since equal spacing applies to all well plate cells, coordinates can be derived in subsequent steps. 

The tool facilitates the input of precise coordinates, ensuring accurate positioning, dispensing, and labelling of samples. Researchers can initialise the system for tailored experiments with desired coordinates, such as water reservoir and initial A1 coordinates, as depicted in Figure 22. 

It is worth noting that the use of JSON packages includes the local storage of desired coordinates. Researchers need to set up the coordinates only once, and the information will be automatically saved on their computers. The tool will start from the previously saved coordinates the next time it is opened. Users must refresh the page after making any modifications to ensure they are applied.

<img width="645" alt="Screenshot 2023-10-28 at 9 42 43 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/39924462-7a94-4d53-a07d-7006eec3b212">

2. Speed Settings
A speed slider interface has been implemented, enabling users to control the movement speed of the x-carriage plate when retrieving liquid from the reservoir, the speed when transitioning between different well-plate cells, and the dispensing and aspirating speeds for liquid dispensing and withdrawal, respectively. Additionally, three waiting times have been added: between well-plate cells, between sub-experiments, and the initial waiting time. This control is facilitated using a JSON package as mentioned earlier and illustrated in Figure 23. This feature allows users to adjust the speed parameters for the needles in the syringe pump system, enhancing the precision and efficiency of the PADL system according to specific experimental requirements.

<img width="589" alt="Screenshot 2023-10-28 at 9 43 08 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/60561739-1c3a-4290-8309-4e49beeaf213">

3. Get Well-Plate Coordinates
To optimise sample handling, the tool automatically retrieves well-plate coordinates as shown in Figure 24, from the data provided in Step 1. To verify the accuracy of the generated cooridnates, users must measure the coordinates for well H12. By comparing the actual coordinates to the ones generated automatically, users can confirm if the spacing and initial coordinates have been correctly set up and calibrated. If not, the necessary changes can be made to Step 1. Hence, manual calibration procedures are reduced, reducing manual errors and enhancing the overall efficiency of the PADL system.

<img width="588" alt="Screenshot 2023-10-28 at 9 43 25 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/8803dde6-33cd-4ad0-b1a6-81c16a85af67">

4. Establish G-Code Commands for Sample Setup
The tool enables the selection of well-plate cells, displayed as buttons that can be clicked on. For example, a 96-well plate with rows 1-12 and columns A to H will be displayed as 96 buttons. Users can then choose each coordinate in the liquid dispensing order chronologically, visible in the output list box below (Figure 25). Additionally, they can cancel well plate cells by double-clicking. This action will completely remove the coordinates from the list, regardless of their position in the list.

<img width="577" alt="Screenshot 2023-10-28 at 9 43 46 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/9be9083d-803d-4487-9f29-bad1be3de867">

5. Waiting Time Settings for Repeat Lab Work
In a 72-hour experiment, researchers face the task of allocating specific time intervals for sub-experiments. The designated intervals between filling wells serve a vital purpose: they provide sufficient time for the pipetted volume to descend into each well. Furthermore, pauses between sub-experiments are planned to optimise the workflow, especially in repetitive procedures. This feature holds particular significance in cell-culture experiments where the timely replenishment of cell-culture media at consistent intervals is essential. 

<img width="588" alt="Screenshot 2023-10-28 at 9 44 05 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/08562c72-3135-4709-84e8-e99d120ddc2f">

6. Tool changing module 
To activate the tool changing module, depicted in Figure 27, a 'Tool Change' button has been introduced, as illustrated in Figure 28. Users can press this button to switch the tool and initiate another task with a different tool.

<img width="577" alt="Screenshot 2023-10-28 at 9 44 23 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/3abd6c0a-fa2d-468a-8beb-cb7ae7f42222">

7. Save Python G-Code and Export as a .gcode File
Upon completion of the setup, the tool enables users to save the generated G-code, as illustrated in Figure 28. Additionally, the tool provides an option to export the G-code in .gcode format in the same folder as the Python script when the ‘Send to PADL G-code’ button is clicked. This ensures compatibility with the PADL firmware, as 3D printers can only run .gcode files, and eliminates the need for manual copying and pasting. The generated file can be operated through the microUSB cable connecting the computer to the modified Ender-3 printer via slicer software such as Repetier-Host, or copied to the microSD card using the computer. The microSD card can then be inserted directly into the microSD card port for direct operation.

<img width="587" alt="Screenshot 2023-10-28 at 9 44 42 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/405c33fb-4de3-4f3a-acb4-c6f4f0322e9d">


