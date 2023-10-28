<img width="595" alt="Screenshot 2023-10-28 at 9 05 36 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/9886b2d7-0240-4df6-b952-1bb1211d53ec"># Part 1: Assembling Ender-3 3D Printer
Please consult the included instructions from Creality with your printer.

# Part 2: Assembling the syringe pump and well-plate frame
The instructions for this part have been taken directly from Sukukumar (2023).

Reference: Thusya Sukukumar. (2023). *_Development of an open-source, multifunctional liquid handling robot for tissue engineering applications_*. RWTH Aachen University.

**Build instruction overview**

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/c8d847be-73ac-4275-a098-d41f523010eb)
![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/4d319b34-902c-448f-a7ce-3e5590a635bf)

**Step 0: Prepare, Purchase, and 3D print**

Before starting the assembly process, purchase additionally to the Ender-3 DIY 3D Printers Kit, the other components for PADL, which are listed in the Bill of Materials, and 3D
print the parts listed in the design file summary. Another option is that the Ender-3 itself
can print the CAD parts before modifying them into a liquid handler if another 3D printer
is not accessible.
The tools necessary for this modification process were, for the most part, provided by
Creality, Shenzen, China. Additionally, is Isopropyl alcohol (IPA), a Q-tip, Super glue,
and tweezers required (see Fig. 1)

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/7d833e9b-e844-490c-8c21-ce268eb34714)

**Step 1: Assemble the Ender-3 3D printer**

Start with assembling the Ender-3 3D printer according to the Shenzen Creality 3D Technology guide. Detailed instructions for assembly and use are available on the TF card
provided by the manufacturer.
After assembling the 3D printer, loading the filament, and leveling the wheels and bed
as recommended by the manufacturer, install the software, and prepare to print any of
the G-code files, which the manufacturer loaded onto the TF card. No troubleshooting is
required if the 3D printer functions according to the manufacturer’s specifications. If the
CAD parts are already 3D printed, the modification of the Ender-3 into a PADL can start.
NOTE 1 The power cable the manufacturer provides can have a loose connection, as
shown in Fig. 1a. Replace (Fig. 2b) the power cable with an Australian 3-pin (rating: 10
A at 250 V AC) male connector and an IEC-C13 female connector from a different manufacturer. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/2c941eab-33f1-4d95-9553-6dc34a566bf4)

NOTE 2 Another possible manufacturer's error is a misaligned Ender-3 frame. The unlevelled frame leads to the inaccuracy of the liquid handler. One solution is to loosen up
one or both M5 screws (circled in yellow), rearrange the base rail until the frame is
aligned, and finally, tighten it again.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/2d22e056-5c50-4834-96ce-fe2f24aee237)

**Step 2: Modifications to the Ender-3 motherboard**

Before starting the modification process, turn off the Ender-3 and remove the power cable.
Figure 4 gives an overview of the motherboard of Ender-3. The motherboard provides
connectivity between all the hardware components and moves power to them. The labels
in Fig. 4 on the motherboard refer to the plugs occupied for the 3D printer function.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/b5be93be-46a2-4d02-afae-3531239dc288)

Step 2.1: Open the electronic box

The motherboard is in the electronic box under the hotbed. To open the electronic box,
remove the three M3 screws (circled in yellow in figure 5) on the cover of the motherboard
by using the hex key. Lift the cover carefully (NOTE 1).
To altogether remove the motherboard cover, follow Step 2.2.

Step 2.1: Open the electronic box

The motherboard is in the electronic box under the hotbed. To open the electronic box,
remove the three M3 screws (circled in yellow in figure 5) on the cover of the motherboard
by using the hex key. Lift the cover carefully (NOTE 1).
To altogether remove the motherboard cover, follow Step 2.2.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/d2712dc6-a2cb-4290-b3da-b6608579f4f7)

NOTE 1 Be careful while removing the cover of the motherboard. The motherboard fan,
which is attached to the other side of the lid (see figure 17), is plugged into the motherboard, and a forced pull while removing the cover can cause damage to the fan cables.

Step 2.2: Remove the motherboard cover

To remove the motherboard cover altogether, unplug the motherboard fan connector
from the motherboard. The connector is plugged into the controllable motherboard fan
port (see Fig.4). First, remove the hot glue carefully from the connection (NOTE 2). Unplug the motherboard fan connector, carefully remove the motherboard fan, and set it
aside.

NOTE 2 Be gentle while removing the hot glue from the connectors. It is recommended
to use isopropyl alcohol (IPA) on a q-tip. Rub the IPA around the edges of the hot glue
and remove the hot glue with tweezers.

Step 2.3: Remove the redundant cables

In this Step remove all the remaining connectors and cables which are marked with a
red cross in figure 6. The cables connected to the white ports can be removed like the
motherboard fan connector as in Step 2.2. For cables connected to the green ports, first,
unscrew the two screws on top of the port (the screws do not need to be removed). After
a few turns of the screws, the cables can be easily pulled out. Also, the cables which are 
plugged into the ports marked with a replacement sign can be removed in this Step. The
replacement of this cable will be explained in Step 4.5. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/05d12a43-0ef4-4be4-a860-d1333a97a286)

**Step 3: Remove the extruder from the X-axis carriage plate** 

For PADL, the extruder is replaced by a syringe pump (Step 7). One can access the
extruder by removing the housing (Step 3.2). Figure 7 shows the extruder fan housing.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/e312bc77-02c4-4625-b4fe-a293f612c9bc)

Fig 7: Overview of the extruder

NOTE 1 The extruder assembly with the Stepper motor does not need to be removed,
although it has no function for PADL. This makes it easy for the liquid handler to remodify
into a 3D printer.

Step 3.1: Unscrew the Bowden tube

Remove the Bowden tube from the extruder assembly (see Fig. 8a) by unscrewing the
pneumatic connector (circled in yellow) like in Fig. 8b. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/2d8158af-2693-40f2-99b7-c8253aef3e3c)

Step 3.2: Unscrew the extruder fan housing

To detach the extruder fan housing (NOTE 2) from the X-axis Carriage Plate, remove
the two M3 screws on the housing. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/e27a70b2-eee9-4f67-a1fb-1ab66b0511c0)

NOTE 2 Do not pull on the extruder fan housing because it can cause damage to the
cables. Figure 9b shows that it is impossible to remove the fan housing completely without removing the extruder.

Step 3.3: Remove the extruder

To remove the extruder from the carriage plate, unscrew the two M3 screws on the extruder (see Fig. 10). Set the extruder aside (see Fig. 11).

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/96385d66-eba7-43ef-8e6d-f9547b5e516e)

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/f328a7ab-a8e5-4d9f-bb77-4a044cdc3951)

Step 3.4: Pull out the extruder cables

The last Step to altogether remove the extruder is to remove the cables in the electronic
box, which are already unplugged (Step 2.3). For this Step, approach the Ender-3 from
the rear (see Fig. 12). First, carefully cut the zip tie, which connects the four cable assemblies (multiple cables arranged into a single unit). Secondly, carefully pull the extruder cable assembly. After the cables are pulled out successfully, the extruder can be
set aside. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/86357c4c-b08a-4d77-a533-9ea1642ee142)

NOTE 3 Be careful while pulling the extruder cable assembly. The cables can be tangled
in the electronic box, and a forced pull can damage the cables.

**Step 4: Cutting process (Outsource)**

To prepare the modification of the Ender-3 into PADL, three parts must be altered. It is
recommended to outsource these tasks. If the expertise and tools are available, the user
can perform Steps 4.1 to 4.5.

Step 4.1: Cut V-slot rail to size

Cut the V-slot rail to size, as suppliers commonly don’t provide the correct size. Cut the
V-slot rail to 300 mm. The rail is provided with threaded holes at both ends. However,
the threaded holes must be redone on the cut end after cutting the rail at one side. Cut
M5 internal metric threads into the four holes on the cut end to 25 mm (see Fig. 13).

NOTE 1 If the user does the cutting process, wear appropriate personal protective equipment when using cutting tools.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/0e4ed777-1d5a-486d-8676-c727e7d1a76d)

Step 4.2: Cut the lead screw to size

Cut the M5 lead screw to size, as suppliers commonly don’t provide the correct size. Cut
the lead screw to 270 mm.

NOTE 2 If the user does the cutting process, wear appropriate personal protective equipment when using cutting tools.

Step 4.3: Grind down the two M3 countersunk screw head

This Step is a preparation for Step 9. In Step 9 the Tube Holder will be attached to the
X-axis Carriage Plate. The Tube Holder exits from two parts, which are magnetically
attached. To enable the top part's attachment to the Tube Holder's bottom part (see Fig.
14b), the surface of the bottom part needs to be flat. Figure 14a compares an M3 hex
screw and a ground M3 countersunk screw screwed to the bottom part of the Tube
Holder.
The two M3 countersunk screw heads need to be grind down to a diameter of 4.5 mm
with a tolerance of ± 0.15 mm (NOTE 3). 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/490c6d33-e96f-4ae4-a78f-f8cd90ac0d48)

NOTE 3 M3 countersunk screws have, according to DIN 7991, a head diameter of a
minimum of 5.54 mm and a maximum of 6.72 mm.

Step 4.4: Cut an opening in the motherboard cover

This Step is a preparation for Step 10. In Step 10, the position of the Z-limit switch will
be adjusted. This alteration leads to the manufacturer's opening for the cable not being
used because otherwise, there is increased tension on the wires of the Z-limit switch and
prevents the motherboard cover from closing. Therefore, an altered wire opening is required to cut.
Unplug the connector and remove the motherboard cover (Step 2.2). Cut the opening at
a distance of 20 mm from the Ender-3 opening, as shown in the figure. The dimensions
of the opening are a length of 14 mm and a width of 6 mm. The dimensions for the altered
opening are shown in figure 15. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/e05f5fb2-338f-47da-9274-210c0f9e39a4)

NOTE 4 During the cutting process, ensure the fan on the rear side is not damaged.

NOTE 5 If the cutting process is done by the user, make sure to wear appropriate personal protective equipment when using cutting tools

Step 4.5: Rewire the motherboard fan. **_Note: Step 4.5 is not required for the updated design. The fan can be removed completely from the motherboard and discarded_**

As mentioned in the previous Step (Step 2.3), the extruder fan port in the motherboard
has been replaced; therefore, the motherboard fan needs to be modified to enable the
plugging into the extruder fan port. The modification is illustrated in figure 18.

The reason for plugging the motherboard fan into the extruder fan port is that the motherboard fan function is connected to the part cooling fan, which is redundant for the PADL
version. So, if the part cooling fan is not working, the motherboard fan will not work. Not
cooling the motherboard will eventually damage it. A solution is to plug in the motherboard fan to the extruder fan port as it works without exception and the extruder fan is
redundant for PADL.

Step 4.5.1 Cut the connector of the motherboard fan

To connect the motherboard fan to the extruder fan port, remove the JST-HX-style connector motherboard fan cable (see Fig. 19a). Strip 2.5 cm of the insulation off the end of
each wire.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/02bb947f-5f72-43cc-87f4-25dfbd249cc4)

NOTE 6 If the user does the cutting process, wear appropriate personal protective equipment when using cutting tools.

Step 4.5.2: Thin the wire ends 

To hold the fine wire ends together after removing the JST-HX-style connector it is recommended to thin the ends using a soldering iron. Figure 19b shows the two thinned
ends of the motherboard fan wires. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/d07073f2-23d6-47e2-b174-f0ff911b5562)

NOTE 7 If the user does the thinning process, wear appropriate personal protective
equipment when using soldering tools.

Step 4.5.3: Connect the motherboard fan wires to the extruder fan port

This is the last Step on the main board. Loosen the two screws on the top of the extruder
fan connector and insert the wires (NOTE 8). Tighten the two screws and check that the
wires are still plugged in by gently trying to pull them out.
Figure 19 shows the motherboard with all the cables for the PADL plugged in and the
motherboard fan cable replaced by an extruder fan cable.
The motherboard cover will be closed in Step 10. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/0c5755b6-a816-4782-a224-ce19248f45e5)

NOTE 8 It is important to insert the wires (red and black) to correct plugs as illustrated in
figure 18.

**Step 5: Replace the Hotbed leveling springs (keep the springs for Step 7.7) with the
yellow springs**

The yellow replacement springs (see Fig. 20b) are more rigid than the springs supplied
by the manufacturer (see Fig. 20a), which reduces the hotbed's vibration and increases
the positioning accuracy. In addition, the shape of the replacement springs is flat at the
top and bottom, unlike the manufacturer's springs, which are rounded. This results in the
hotbed being flat against these compression springs and less movement or shifting of
the springs during the dispensing process.
The manufacturer's springs are reused for the syringe pump in Step 7.7.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/dd2a3e8f-3844-4f35-a039-5d3891194826)

Step 5.1: Remove the manufacturer’s springs (Obtaining the springs for the syringe pump clamp mechanism)

To remove the old manufacturer’s springs, loosen the four hotbed adjustment wheels
clockwise (see Fig. 21). Start with the front two wheels simultaneously by turning them
until they can be entirely removed. Repeat this for the two wheels at the back. Set the
four wheels aside.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/d72d160e-8281-46c9-90f7-171c1dec1bb9)

Step 5.2: Remove the hotbed

Lift the hotbed of the Y-axis carriage plate and set it aside, as shown in Figure 22. Remove the manufacturer’s four springs and obtain one of these springs for the syringe
pump clamp mechanism (NOTE 2). The spring will be needed in Step 7.7.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/2e5b1357-85a7-4d0f-8961-85b145a823c2)

NOTE 1 Use caution when removing the heater bed, as the heater wiring is located in
the rear left corner.

NOTE 2 Only one of the four springs is needed for the syringe pump clamp mechanism.
The other three can be used as replacements.

Step 5.3: Insert the yellow springs

To insert the yellow springs, set three out of four springs right above the holes of the Yaxis Carriage Plate as shown the Figure 23, and insert the fourth spring onto the screw
in the back-left corner and insert on top of it the hotbed cable strain relief. The following
action is to lift the hotbed with the inserted screws, set it down on top of the springs and
make sure the four screws of the hotbed are inside the springs (see Fig. 24, NOTE 3).
Put the screws down the screw holes of the Y-axis Carriage Plate. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/62bef5b0-cd06-4f05-89e9-a6df7321bda9)

NOTE 3 The springs may fall off when placing the hotbed on the Y-axis Carriage Plate.
Make sure that the springs are inserted into the screw.

Step 5.4: Reattach the adjustment wheels

After the hotbed is placed on top of all four springs, reattach the hotbed adjustment
wheels and tighten the wheels anticlockwise. Start with the two wheels at the front, as
shown in Figure 24; however, do not tighten these yet. Put the two wheels at the back
first on. After all four wheels are attached, start tightening the front two wheels down and
repeat this for the back two wheels.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/0a25c65f-2191-4b29-8d90-e9a9276e5b3c)

Step 5.5: Level the hotbed

After all four wheels are tightened up all the way down, level the hotbed as in Step 1
according to the manufacturer's (Creality) specifications.
Step 6: Remove the POM wheels from the substitute extruder carriage
The POM wheels are utilized in a further Step (Step). Therefore, the wheels are removed
from the extruder carriage plate. The POM wheels are shown in Figure 26b.
Unscrew the three M3 screws (circled in yellow in Figure 26a) and save the three screws,
three POM wheel bearing pulleys, three anti-loosening nuts, two spacers, and the eccentric hexagonal adjuster (shown in Fig.).

NOTE 4 The extruder carriage plate can be used as a substitute.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/f48cc805-52e2-4474-82c2-95fc4d05a357)

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/86d47e95-c28a-497f-88f2-97381d7563f6)

**Step 7: Assemble the open-source syringe pump** 

The Syringe Pump is based on Baas et al. open-source project. However, some changes
have been made. Compared to Baas et al., this syringe pump enables aspirating in addition to dispensing of liquid. Baas et al. syringe pumps can only dispense liquid with a
maximum dynamic viscosity of 250 mPas. The PADL Syringe Pump can dispense liquids
with a maximum dynamic viscosity of 500 mPas.

Step 7.1: Layout Syringe Pump

Start with laying out all the parts needed to build the open-source syringe pump. All
components used in the syringe pump system are shown in Figure 28. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/cbf9bf10-49c3-4d03-ad97-f27d2cd7a07b)

Step 7.2: Install the Syringe End Mount

First, install the Syringe End Mount to the rail which was cut to size in Step 4.1. Slide the
mount onto the rail (see Fig. 29a) and use two M5 x 40 mm screws to fasten it (see Fig.
29b). 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/93b0e531-11fe-4551-8984-ff9c077a5667)

Step 7.3 Mounting wheels on the Syringe Carriage

First, take the two 3D printed parts, Slide Mount and Slide Carriage Plate. Fit the Slide
Mount onto Slide Carriage Plate as shown in Fig. 30. Now, the parts (M5 bolts, shafts,
eccentric hexagonal adjuster, POM wheels, and nuts) needed, which were removed from
the substitute extruder carriage in Step 6. Insert the three M5 bolts into holes of both
parts in conjunction (see Fig. 31A). Turn around the Slide Mount and Slide Carriage Plate
facing with the rear and insert the other parts in the following order: spacer or eccentric
hexagonal adjuster (as in Fig. 31A, NOTE 1), POM wheels (see Fig. 31B) and nuts (see
Fig. 31C). Tighten the bolds by holding the nuts with a wrench and screw the bolt onto
the nut with a hex key. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/db302d01-68b7-4979-a727-e98cde55e84a)

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/63e64dad-030e-4bd2-b014-f831ebff443d)

Fig. 31: Mounting the Syringe Carriage with spacer/eccentric hexagonal adjuster (A),
POM wheels (B), and nuts (C).

NOTE 1 The eccentric nut needs to be inserted on the bolt as shown in Figure 31C,
otherwise, the rail guidance mechanism will fail.

NOTE 2 The eccentric hexagonal adjuster will be later used to remove slop in the rail
guidance mechanism. 

Step 7.4: Insert the Syringe Carriage on to the rail

Slide the Syringe Carriage onto the rail. Figure 32a shows that the carriage may indicate
a slop in the rail guidance mechanism, which can cause the carriage not to move or not
to slide effortlessly onto the rail. One solution is to adjust the tension of the wheels by
turning the eccentric hexagonal adjuster (see figure 32b). Figure 32c shows a mounted
syringe carriage on the rail.

NOTE 3 An indication of misalignment is the wheels not being parallel, as shown in figure
32a.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/19e1dcb0-7b66-4336-af52-499ba8aea5f6)

Step 7.5: Install the Stepper End Mount

Install the Stepper Motor End Mount using M5 x 40 mm screws. Slide the mount onto
the rail (see Fig. 33a) and fasten the screws (see Fig. 32b). 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/eacd9b3d-14a9-4170-9b23-7f50ae5eada1)

NOTE 4 The Syringe Carriage must already be sided onto the rail (Step 7.4) before installing the Stepper End Mount.

Step 7.6: Install the Stepper motor on the Stepper Motor End Mount

Four M3 x 16 mm screws are required to install the Stepper motor. Place the Stepper
motor onto the Stepper Motor End Mount, as shown in Fig. 34 (NOTE 5). Position the
four screws in the holes, as shown in Figure 35a, and fasten the screws onto the Stepper
motor (see Fig. 35b).

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/24a8faf8-ff4d-4b60-825a-88f1a1e70d18)

Fig. 34: Stepper motor placed onto the Stepper Motor End Mount

NOTE 5 The Stepper motor connector should face the correct direction, as represented
in Figure 34 by an arrow.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/af7ff75d-7c42-49b8-a5d8-e539ea3deec5)

Step 7.7: Install the Syringe clamping Mechanism

The Syringe Clamping Mechanism is designed to prevent the syringe from moving. This
mechanism consists of a Clamp Bar, a spring (collected in Step 5.1), and a Dovetail Cap
(see Fig. 36). Clamp Bars are available. They can be changed to accommodate different
syringe diameters. Slide the Clamp Bar into the slot on top of the Syringe End Mount,
followed by the spring (see Fig. 37a). Secure the Syringe Clamping Mechanism by closing the slot with the Dovetail Cap (see Fig. 37b)

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/6384111b-b2f2-49d1-85ec-a10ea0da1da6)

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/02565fd1-aafd-46a8-bb0f-a9ead1efd8a2)

Step 7.8: Assemble leadscrew-and-nut system

The leadscrew-and-nut system enables the syringe plunger to be pushed or pulled so
that the liquid can be dispensed or aspirated. The rotational movement of the leadscrew
is translated into a linear movement via the leadscrew-and-nut system.

Step 7.8.1: Insert leadscrew through the Syringe End Mount
Slide the leadscrew (cut to size in Step 4) through the Syringe End Mount, up to the
Syringe Carriage (see Fig. 38).

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/8c4a6cf1-dba2-489d-b625-d483c315f0e0)

Step 7.8.2: Insert M5 nut into the Syringe Carriage

Fix the leadscrew to the Syringe Carriage using an M5 nut. Lay the assembly with the
inserted leadscrew on its side and push in the M5 nut (see Fig. 39a, NOTE 6), centering
it with the trough-hole for the leadscrew. As shown in Fig. 39c, thread the leadscrew
through the M5 nut.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/2f5ef326-c0ed-4dc6-b231-28a75c33c36d)

NOTE 6 To push the nut it is useful to use a hex key (see Fig. 39b)

Step 7.9: Install the shaft coupler

The shaft coupler is a mechanical component that connects the Stepper motor and leadscrew. It transmits the rotational movement of the motor to the leadscrew.
Install the shaft coupler onto the Stepper motor by tightening the two grub screws (circled
in green in Fig. 41a and 41b). Thread the leadscrew up to the shaft coupler (see Fig. 40).
To connect the leadscrew to the shaft coupler, tighten the other grub screws (circled in
orange in Fig. 41a and 41b, NOTE 7). 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/27faeee5-b687-42fb-b103-048740119826)

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/8d74bbfe-7474-45d7-889f-921af9326adc)

NOTE 7 Rotate the shaft coupler to reach the two grub screws on the other side.

Step 7.10: Install the Syringe Clamp Fastener (for high viscosity liquids)

The Syringe Clamp Fastener secures the syringe in addition to the Syringe Clamping
Mechanism (spring). Especially when dispensing liquids with higher viscosity, this clamp
prevents the disposable syringe from bending for liquids with a maximum dynamic viscosity of 500 mPas.
NOTE 8 Without attaching the Clamp Fastener, the syringe barrel is only secured by the
Syringe Clamping Mechanism. Then the Syringe Pump can dispense liquids with a maximum dynamic viscosity of 250 mPas without error.
Step 7.10.1: Attach the Clamp Fastener to the Syringe End Mount
Insert the two M5 x 40 mm screws, which are partially threaded, into the holes in the
Clamp Fastener, and then insert the Clamp with the two screws into the holes at the top
of the Syringe End Mount (see Fig. 43, NOTE 9).

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/1a156cbb-894b-436d-b43d-3882a6605cab)

NOTE 9 Do not completely tighten the Clamp Fastener to the Syringe End Mount

Step 7.10.2: Fasten the Syringe

Insert the syringe into the Syringe Pump as shown in Fig. 44(A). Push the clamp down
till it touches the syringe (see Fig. 44 (B)), and finally, tighten the two M5 screws until the
syringe is secured (see Fig. 44 (C), NOTE 11).

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/177bf8b6-2be7-4cbe-b673-68cd1b7c1a32)

Fig. 44: Clamp process with Syringe Clamp Fastener: (A) Insert Syringe, (B) Push Fastener down, (C) Tighten screws
Some elements from the Ender-3 will be extracted during the build Steps. It is recommended to keep these parts safe, as there is always the possibility of converting PADL
back to Ender-3.

**Step 8: Connect the syringe pump to the Ender 3**

The extruder (E) of the Ender-3 is redundant for PADL. Therefore, the E-cable can be
unplugged from the Stepper motor (other end is still plugged into the motherboard) and
plug it into the Stepper motor of the syringe pump.

Step 8.1: Remove the connector from Extruder Stepper Motor

To remove the E-cable from the Stepper motor (Fig. 45b), pull the connector (circled in
yellow in Fig. 45a) attached to the motor.

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/b0c69298-f950-4605-831a-347c857e580c)

NOTE 1 The orange label (see Fig. 45a circled in yellow) on the cables indicate in which
Stepper motor or limit switch the cable is plugged into. The E on the yellow circled cable
marks the Extruder cable.

Step 8.2: Connect the E-cable to the syringe pump

Position the Syringe Pump on the left side of the Ender-3 as shown in Fig. 46. Insert the
connector, which was removed in Step 8.1, into the Stepper motor of the Syringe Pump. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/cda5394f-6525-4848-a8e9-a648279c5c04)

**Step 9: Install tube and Tube Holder**

An extension tubing with a female luer lock to a male luer lock transports the liquid from
the Syringe Pump to the platform. To secure the tube onto the frame of the Ender-3, the
existing mounting holes of the extruder head on the X-axis carriage plate are utilized.
The tube holder is designed for the microbore extension set from Joya Medical Supplies,
Arundel. The 3D design cannot be used for other tube extension models. The Tube
Holder exists in two parts. The bottom part is attached to the X-axis Carriage Plate, and
the top part is magnetically attached to the bottom part.

Step 9.1: Insert magnets into Tube holder 

Before installing the Tube Holder onto the X-axis Carriage Plate, insert four magnets into
the holes provided on the 3D-printed parts.
First, place the two parts as shown in Figure 47 with the inside facing forward. Before
inserting the magnets into the holes, ensure that the parts do not repel each other when
they are put together. Therefore, take two disc magnets that attract each other and separate them. Place each of them next to the opposite hole of the other part so that the
surface that was separated from one faces the front. Do the same with the other two
magnets.
Add super glue to one of the holes and insert the magnet without changing the orientation. Let the glue dry (NOTE 1). Repeat this process for the other three magnets

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/37414580-433c-4d33-90e1-fac865138e69)

Step 9.2: Secure the syringe with the tube

Connects the syringe to the female luer connector of the tube. But before connecting luer
lock to the syringe (see Fig. 48a), insert a 32 mm Bulldog Clip onto the tube (see Fig.
48b, NOTE 2). 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/2254ce91-8c6a-4981-97b3-e5e3319cf831)

NOTE 2 The Bulldog Clip can only be inserted into the tube from the female luer connector side, as the male luer connector has a larger dimension and will not fit through
the clip.

Step 9.3: Attach the Tube Holder to the X-axis Carriage Plate (**_Note: step 9.3 can be skipped if replicating the updated design, as the Tube Holder will be glued to a different mount_**)

The Tube Holder utilizes the mounting holes on the X-axis Carriage Plate circled in orange in Fig. 49a. Insert the two grind-down M3 countersunk screw heads from Step 4.3
into the bottom part of the Tube Holder and tighten it onto X-axis Carriage Plate as shown
in Fig. 49b. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/51c98662-9b84-4fae-8440-a67e96e2aadd)

Step 9.4: Attach Bulldog Clip to the frame

Attached the tube to the frame with a 32 mm Bulldog Clip (see Fig. 50) to prevent the
tube from interfering during the dispensing process. This reduces the uncontrolled movement during the needle's X- and Z-axis movement. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/3b3f84b4-19ee-4591-9821-6748fe2aed08)

Step 9.5: Secure the tube and needle with the Tube Holder

Before attaching the tube into the tube holder, insert the needle into the male luer connector of the tube and secure it by tightening the rotating collar. Figure 51a shows that
the male luer connector only fits into the Tube Holder if the needle is firmly connected to
the connector. Insert the male connector into the bottom and attach the Tube Holder's
top part magnetically (see Fig. 51b).

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/ae803bdc-6b09-46ed-bea5-49ff7424167b)

**Step 10: Adjusting the Z-axis limit switch** 
The limit switches are sensors and are installed at the start of each of the X-, Y-, and Zaxes. The limit switches for the X- and Y- axes do not need to be adjusted. If a well plate
is placed on the platform of the Ender-3, the starting point of the Z-axis changes and the
limit switch must be adjusted. Without this adjustment, the dispensing head can drive
into the well plate and be damaged.
First, loosen the two M3 screws from the T-nuts on the Z-axis limit switch. The limit switch
can now slide up and down the rail without any obstacles. There are two ways to adjust
the height of the switch. First, measure the height of the well plate and move the switch
up by this height and tighten the screws again. The second possibility is to use a well
plate. Place the well plate to the position shown in Figure 53 and if the orange circled
part on the limit switch touches the well plate edge, tighten the screws again. 

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/489f5cb4-1762-4a4c-82fd-26d0f74ecacb)

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/7f65bea8-b53b-42be-b18b-6cc36c201a28)

After setting the Z-axis limit switch, the electronics box can finally be closed. As explained
in Step 4.4, the cable of the Z-axis limit switch plugged into the main board must use the
modified opening. Otherwise, there will be increased tension on the wires. To close the
cover of the motherboard, screw the three M3 screws back in.

NOTE 1 Remove well plate after Z-axis limit switch have been adjusted.

**Step 11: Install Well Plate Frame**

The final Step to complete the assembly of PADL (see Fig. 54) is to place the Well Plate
Frame on the hotbed.
The Well Plate Frame is divided into four parts that fit into each other like a jigsaw puzzle.
A Well Plate and two tubes with a diameter of 27 mm can be inserted into the holes
provided (see Fig. 54).

![image](https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/145983034/27003c37-6e35-4493-8e2d-2e05ff4d1313)

NOTE 1 The height of the reservoir tubes is considered in the G-code therefore there is
no need to adjust the Z-axis limit switch.

# Part 3: Assembling the updated design (tool-switching mechanism and circuit, waterproofing techniques)
Updated PADL Liquid Handler Assembly Instructions
<img width="586" alt="Screenshot 2023-10-28 at 9 05 56 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/de647276-1fcc-486d-a765-0f564b2af537">

A) Overview of the final design, including the tool-switching mechanism and circuit, syringe pump, clamp, and control panel and stand. B) The final design of the waterproofing measures, including the extension of the control panel and power box. Note that the waterproofing measures were implemented on Sukukumar’s PADL (2023) for testing purposes, and hence are not part of A). 

Step 0

Ensure access to a 3D printer equipped with PLA and TPU filaments. Note that specific settings are necessary to produce 3D parts with a smooth finish, minimising the need for extensive filing. We utilised 3D prints conforming to the standard 1.75mm diameter printing specifications, employing the "eSUN orange PLA+ filament" brand, which was supplied in a 1kg spool.

Step 1

Visit the GitHub page and download all STL files and Laser cut files necessary to replicate this project https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project  

Step 2

Assemble the 3D components, including the syringe pump and well plate frame. For detailed instructions, please refer to Part 2 of Sukukumar's work from 2023.
<img width="525" alt="Screenshot 2023-10-28 at 9 06 29 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/65b61f39-5f0a-4b05-b925-9dc2a866a46c">

<img width="420" alt="Screenshot 2023-10-28 at 9 06 51 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/8d969181-cf4c-4fee-b3fb-3d70eeaef0f0">

Step 3

Assemble the 3D components: tool holder and clamp system. Use a tapping set to thread the holes in the clamp. Next, use an allen key and two M3x10 screws to secure the clamp onto the x-carriage plate. 

<img width="574" alt="Screenshot 2023-10-28 at 9 07 34 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/10a8d112-6825-4a77-ad78-088cfbc2669d">

Begin by adhering the magnets, aligning them according to the specified magnetic polarity, using super glue. Next, affix two 3mm acrylic plates as demonstrated above, utilising double-sided tape. Attach the tool holder with the small magnets to the mounts, as illustrated below. This can be done by applying Zap-A-Gap bonder to the inside surfaces of the tool holder, and placing the original syringe tool mount inside. Once the tool, such as the needle, is inserted, use orange tape to secure it, preventing both tool slippage and interference with the larger magnet mechanism.

<img width="576" alt="Screenshot 2023-10-28 at 9 07 52 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/3cf14d88-85a3-47af-8e22-bb58a519508f">

Step 4

Please visit the dedicated Reddit page created for this purpose to find instructions on constructing the circuit for the additional stepper motor (integrating a fifth stepper motor with the Ender 3 motherboard 4.2.2).

https://www.reddit.com/r/ender3v2/comments/qzxsok/i_added_a_5th_stepper_driver_to_the_stock/  

The remaining part of step 4 consists of direct quotes from the Reddit page “How To Add Another Stepper Driver to the Stock Creality 4.2.2 Main Board”.

How To Add Another Stepper Driver to the Stock Creality 4.2.2 Main Board
Without soldering directly on the mainboard!

Last Revised: 3/17/2023 - willsside

Always be careful when working with electronics and high voltages. All actions described in this tutorial are performed at your own risk. The author is not responsible for any damages. 

This tutorial will describe how to add an additional stepper driver to the stock Creality 4.2.2 board. The stock board that is shipped with most Ender 3/Pro/V2s have four integrated stepper drivers onboard (typically TMC2208). These are fine for a standard printer, however the maximum of four stepper drivers are a limitation when new features are desired, such as a second extruder or a second z axis stepper motor. 

One way to do this is to solder new wires to unused pins on the main integrated circuit (IC) onboard the 4.2.2 board (STM32F103RET6). However, soldering on the tiny pins, or on other tiny surface mounted components is very difficult and could cause damage to your mainboard. Thankfully, there are a few extra headers on the board that are unused and directly connect to pins on the main IC! This means that we don’t need to get a soldering iron anywhere near the main board; adding a stepper driver may be as simple as plug-and-play! (assuming changes in Marlin)
For this tutorial, I’ll be adding a second z-axis stepper. However, the tutorial is essentially the same for driving any other type of stepper (2nd extruder, 2nd x-axis, etc).

Note, this mod has been successful in adding another stepper driver for the following main boards: 

Creality 4.2.2
Creality 4.2.7
SKR Mini E3 V2.0 (link to more info)

Theoretically, this mod can be applied to any main board with unused and easily accessible pins!

If you enjoyed this tutorial and are feeling extra grateful, I’d appreciate it if you could buy me a coffee / donate a bit. Thank you!
Materials:
Creality 4.2.2 board (should also work with 4.2.7 board)
Spare TMC2208/2209 Driver (example)
100µF 35v Capacitor (example)
Dual Z Stepper kit (example kit)
42-34 Stepper Motor (42mm x 42mm x 34mm)
Threaded Rod (365mm)
Z coupler

If you really want a plug and play experience, you can get these:
Dupont wires (breadboard wires) (example)
Stepper JST to Dupont wires (example)
Stepper Driver Breakout Board (example) 
Wiring:
On the Creality 4.2.2 board there are 4 pins right above the LCD port that are unused and exposed (they might be covered with hot glue). 

<img width="557" alt="Screenshot 2023-10-28 at 9 08 40 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/9e4f9471-5a74-47cd-829a-7b50e84ccb3a">

	If there are no headers on these 4 pins (just holes), you will need to solder wires or headers on the board. However, I think most boards come with these pins. 
<img width="308" alt="Screenshot 2023-10-28 at 9 09 15 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/3dd7a708-c255-4ec5-8ea9-023c18f0839b">

	Two of these pins are VCC and GND (3.3 V and Ground, respectively) and the middle two are SWDIO and SWCLK. You don’t have to know what they are, but what’s important is that they are directly connected to pins PA13 and PA14 on the mainboard IC! Therefore, we can reprogram the chip through Marlin firmware to command another stepper driver through these two pins. 
	For this case, we will be using our additional TMC2208 driver in STANDALONE mode: therefore NOT in UART mode. This means that Marlin can’t use UART to talk to the driver to change max current or for fancy features like linear advance. However, this is okay because all four integrated TMC2208s in this Creality 4.2.2 board are already in STANDALONE mode. This also simplifies the wiring, because we will only need two pins to communicate with the driver.
	(If you want to use UART, u/LookAtDaShinyShiny has a great tutorial for unlocking the functionality on the 4.2.2 board too! I wish I’d seen this before I did my mod, it would have saved me a ton of time!)
Wiring Diagram:
	The TMC2208 stepper driver requires only two data pins (STEP and DIR) for use in STANDALONE mode. Along with those pins, it requires an I/O voltage (VCC) and ground (GND). You can use dupont wires to directly connect these.
 
 <img width="580" alt="Screenshot 2023-10-28 at 9 09 30 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/94b0c408-65b4-4ea2-b237-e01f80b34706">

	In addition, the driver requires the motor voltage (24V). This can be done with dupont wires as well, but I’d recommend using some thicker wire (like 22 AWG) to be safe. 
	The capacitor is to smooth out fluctuations in the 24V line and it should be installed as close to the stepper driver as possible. 
	NOTE: In STANDALONE mode (without UART), the MS1 and MS2 pins need to be set high (VCC) so that the steps are assumed to be 16 microsteps per step. Other configurations are located on the TMC2208 datasheet (3.4 Configuration Pins). In addition, I set the ENABLE pin to be always set to GND. This means that this driver is always enabled (cannot be disabled). 
	
	Personally, I decided to solder the driver to a piece of prototyping board and solder down the wires too. You can also use a tiny breadboard if you don’t want to solder. Triple check your connections!

<img width="603" alt="Screenshot 2023-10-28 at 9 09 56 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/2843a34e-4fb4-4126-9e1c-a8d8f0005812">

I used a large breadboard first to test functionality
Now, it is important to make sure that your stepper motor wires are correct. The four pins below must be connected to the correct 4 pins on the stepper motor. From the picture below, M1A and M1B should be connected to RED and GRN (Wires 1 and 2) and M2A and M2B should be connected to YEL and BLU (Wires 3 and 4). 

NOTE: If you get these pins wrong, your stepper motor may make some truly terrible sounds and vibrate. As far as I know, the stepper motors are NOT damaged from these vibrations. It seems that different manufacturers may have different coil configurations. No worries though, you have two options: 
1. Use a multimeter to probe the pins on the stepper motor and see which two have continuity (use the continuity mode on your multimeter). Two continuous pins should connect to M1A and M1B, and the other two pins should be on M2A and M2B. 
2. If you don’t have a multimeter, you can simply try different combinations. Try to switch two wires at a time (start with inner two and outer two) and try to run the motor briefly.
If you’re using the dupont to JST stepper wires, follow each wire to make sure that they are going to the correct pins. If they are not, it is very easy to swap pins on dupont connectors. Also, if the stepper motor is moving the wrong way, you can either switch the M2 and M1 pins OR change the direction in software (Marlin). Software is much easier.

<img width="554" alt="Screenshot 2023-10-28 at 9 10 14 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/86c87217-43ce-45b3-b791-8b13da6c29d0">

*** This wiring may NOT work for you! Read the NOTE above if it doesn’t work! ***

	Last but not least, make sure that no pins can short! For my soldered solution, I put electrical tape all along the bottom of the perf board. This prevents a short if the board is touching the printer’s metal housing. If you have a breadboard, you will probably be fine, but just look out for potential shorts! A multimeter with connectivity checks helps a ton. 
After you’ve triple checked your connections, you’re done with wiring! Congrats! Now time for firmware....
Firmware Changes in Marlin:
Refer to the ‘Marlin’ folder for instructions on how to modify the firmware for the PADL device.
Testing the New Stepper Driver / Motor
Now that you’ve compiled your new firmware and placed the .bin file on the printer’s SD card, it’s time to test!!!
IMPORTANT: 
	Triple check your connections and make sure there are no shorts. We don’t want to release the magic smoke on your mainboard or your extra stepper driver; there’s no way to put it back. 
	Also, make sure to first unscrew the original z-stepper motor’s coupling to the threaded rod. This will make sure that the steppers don’t fight each other if the new stepper motor turns the wrong direction. 

When you are confident that the connections are correct, reinsert your SD card with the new firmware and turn on the printer. You should hear the new stepper motor go “THUNK” as it is enabled automatically (nothing wrong with the sound). Once you’ve confirmed that nothing has broken, you can start to test!
Now, go into your printer’s menu and command the printer to move up or down 5 mm. If the second stepper motor starts moving, you did it!!! 
Before you reinstall the original stepper motor, make sure that your stepper moves exactly how much you command it to. Get a ruler and check that the x-gantry moved up 5 mm. If it is moving double the commanded amount (10 mm), make sure that your microsteps are set correctly (refer to MS1 and MS2 in the Wiring section).
Finally, reinstall the original z-stepper motor coupler and command the z-axis to move up or down 5 mm. If both are moving fine (and at the same speed), congrats!!! You officially have added a new stepper driver to the stock Creality 4.2.2 board!!!
Error Modes: 
Nothing fried, but the stepper motor doesn’t move when I command it. 
Check your wiring (make sure the STEP and DIR pins aren’t flipped: if they are, you can just swap the pins in the pins_CREALITY_V4.h file)
Check your firmware
My stepper motor is moving twice as fast / slow as the original stepper motor
Your microsteps are probably set incorrectly. On the Creality 4.2.2 board, the drivers are set to 16 microsteps per step. You will have to make sure that the MS1 and MS2 pins are correctly configured (look at the wiring diagram).
My stepper motor is moving in the opposite direction that it should be
In Marlin you can change the direction of the stepper motor in the firmware by uncommenting:  #define INVERT_Z2_VS_Z_DIR In configuration_adv.h. 
In Klipper, you can add or remove the “!” before your dir_pin
OR:

You can swap the M1(a/b) and M2(a/b) pins on the dupont wires connected to the stepper driver
Finishing Touches
Don’t forget to change the reference voltage on the new stepper motor! Because we are in STANDALONE mode, the stepper current cannot be changed in firmware. You will need to change the reference voltage via the screw on the driver itself. Teaching Tech has a great  video describing how to do this (I’d recommend doing it to your integrated drivers as well). 

Where do you put the extra stepper driver?? I actually found just enough space to the left of the main board and hot glued the new stepper driver there. However, if you use one of the small breadboards you may need to find a place outside the mainboard compartment to leave the stepper. Just make sure that the heatsink has some airflow to cool it down and mount it somewhere safe so it doesn’t short!

<img width="438" alt="Screenshot 2023-10-28 at 9 10 41 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/7e9cadb2-56a6-4aef-93fe-b2bbec580bbb">

Step 5
Solder the components together, assemble the parts, and waterproof the newly added fifth stepper motor.

<img width="370" alt="Screenshot 2023-10-28 at 9 12 23 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/b3be4acd-1e39-47e5-93e4-e7cb1da57a1b">

<img width="580" alt="Screenshot 2023-10-28 at 9 13 32 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/f9d1756b-1027-4a53-9a4e-3671a2c46401">

Following the soldering process, secure the solder board onto the top side of a 6mm acrylic plate measuring 33*36 mm using four M5 screws and a hot glue gun. Additionally, use double-sided tape at the bottom to stabilise it with the 3D prints, ensuring the wires do not come into contact with metal to prevent electrical hazards.

Step 6

Assemble the 3D components, cut the V-rails, drill holes, and integrate a belt system along with the mounts and stepper motor.

<img width="580" alt="Screenshot 2023-10-28 at 9 21 34 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/d18ab544-e138-47bf-8608-ea20feab4237">

We resized the V-rails and drilled holes using a drill press in the metal workshop for the longer V-rails. This enabled us to securely attach the two tool mounts using long screws. Grub screws were used to fasten the mounts together with the GT2 pulley, while nyloc nuts prevented loosening during rotation. Washers were added to ensure the screws remained tight and stable when the stepper motor was in motion.

For the shorter screws, we threaded some holes using four M5 screws and four M2.5 screws to firmly secure the stepper motor mounts. Subsequently, we employed a belt tensioner, as demonstrated below, along with a screw to further tighten and maintain the belt tension consistently. To anchor the V-rails to the printer frame, eight additional holes were drilled on the side. These were secured using rivet screws and eight M5 screws for stability.

<img width="406" alt="Screenshot 2023-10-28 at 9 24 13 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/76b85752-6158-4ab4-81d8-1609a3025aa5">

A: https://cults3d.com/en/3d-model/tool/gt2-belt-tensioner-create_tec  

B: https://www.thingiverse.com/thing:1071695/comments

Step 7

Other waterproofing approaches

<img width="595" alt="Screenshot 2023-10-28 at 9 25 38 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/76f48570-0630-4cce-a4bd-26e286d1b3bb">

<img width="572" alt="Screenshot 2023-10-28 at 9 26 00 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/9ad8153e-d1a2-4f50-a330-900819a1512e">

<img width="566" alt="Screenshot 2023-10-28 at 9 26 29 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/9e23a9bd-4eb1-4dc5-90d3-dfd9b01ded01">

<img width="584" alt="Screenshot 2023-10-28 at 9 26 45 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/b065fda4-542f-451b-aed1-6fd358f00036">

<img width="571" alt="Screenshot 2023-10-28 at 9 27 04 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/7f50a9fc-9093-489b-8617-4ab1808df2ba">

Step 8

Heat control 

<img width="540" alt="Screenshot 2023-10-28 at 9 28 22 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/d4cec7f3-8a2c-495c-890d-5b52ac7d554d">
 
<img width="620" alt="Screenshot 2023-10-28 at 9 27 23 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/7b529f75-b3fa-460b-ad13-efb31638c081">

Step 9
Integrate all components into a unified assembly. 
<img width="532" alt="Screenshot 2023-10-28 at 9 28 39 pm" src="https://github.com/nkonstantini/Robotics-to-perform-biomedical-experiments-capstone-project/assets/51041073/e21e4b36-c92b-41b6-92ad-63ce7b9e6d6d">



