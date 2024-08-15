# Turtlebot3 Humble Repo

## About
This repository is a summer project focused on porting Turtlebot3 from the Foxy distribution to the Humble distribution. The project involves developing and experimenting with the navigation stack to improve performance and functionality.

## Branches

- **Main Branch:** Contains the primary files that have been modified and developed upon.
- **Testing Branch:** The current Turtlebot workspace, used for testing and validation.
- **Sim Branch:** Used for pulling the `turtlebot3_simulations` files.

## Key Files

- **burger.yaml:** The current testing navigation2 configuration. This file utilizes the SMAC path planner and the MPPI controller. Note that it currently does not perform well in close spaces and may exhibit some lag.

## Problems Encountered

- The current version of Gazebo Ignition lacks the functionality to create new maps within its software.

Instructions to build the workspace: https://drive.google.com/drive/folders/1nYjhBDcMs3tyC_2oeoo8sAcHooYBmAJq?usp=drive_link
