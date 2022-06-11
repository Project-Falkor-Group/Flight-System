# Flight-System Setup
## Introduction
This is a simple guide on how to run PX4 simulations and set up serial communication from a raspberry pi to a pixhawk flight controller.

# Table of Contents
- [:one: Cloning the Repo ](#one-cloning-the-repo)
- [:two: Builds ](#two-builds)
    - [Build PX4](#build-px4)
    - [Build MAVSDK](#build-mavsdk)
- [:three: Simulations ](#three-simulations)
    - [JMAVsim](#jmavsim)
    - [Gazebo](#gazebo)
    - [Using a Controller with Simulation](using-a-controller-with-simulation)
- [:four: Running on the RPI](running-on-the-pi)

## :one: Cloning the Repo  
```bash
git clone git@github.com:Dog-Drone/Flight-System.git --recursive
```

## :two: Builds

```bash
//enter the directory
cd Bash-Scripts/Builds/
```

### Build PX4  
```bash
./build-PX4.sh
```

### Build MAVSDK  
```bash
./build-MAVSDK.sh
```

## :three: Simulations
IMPORTANT! You must [clone the repo](#one-cloning-the-repo) use the [PX4 build](#build-px4) above in order to run these simulations.  
```bash
//enter the directory
cd Bash-Scripts/Executions/
```
### JMAVsim
Run the script
```bash
./run-jmav-sim.sh
```

### Gazebo
Run the script
```bash
./run-gazebo.sh
```
### Using a Controller with Simulation
The simplest way to configure a joystick or controller is through an applicaiton called [QGroundControl](https://docs.qgroundcontrol.com/master/en/getting_started/download_and_install.html)  
This app will run on the same IP and find the port that the simulatoion is running on so you can controk the drone
from the application, manually or autonomously.  

- Run a simulation through your terminal.
- Open QGroundControl and make sure the drone is recognized.
- Click on the ground control icon in the very top left of the screen.
- Click on Joystick, then click on start to configure the joystick.

Once you have finished configuring your joystick you can arm the drone through the QGroundControl app, slide to arm and fly as you please.

## :four: Running on the RPI
🚧 UNDER CONSTRUCTION 🚧
