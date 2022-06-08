# Flight-System
## Cloning the Repo  
```bash
git clone git@github.com:Dog-Drone/Flight-System.git --recursive
```

## Builds

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

## Simulations
IMPORTANT! You must use the PX4 build above in order to run these simulations.  
```bash
//enter the directory
cd Bash-Scripts/Executions/
```
### JMAVsim
```bash
./run-jmav-sim.sh
```

### Gazebo
```bash
./run-gazebo.sh
```
