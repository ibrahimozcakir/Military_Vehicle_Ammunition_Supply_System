# README: Vehicle Ammunition Supply System Simulation and Desktop Application

## Overview
This project provides a desktop application and simulation for the **Ammunition Supply System** of a vehicle. The application visualizes technical and firing scenarios, allowing users to interactively control and observe the ammunition loading process. The primary goal is to replicate and simulate the system behavior in a virtual environment.

The project has been implemented using **MATLAB** and **Simulink**.

## Key Features
1. **Ammunition Supply Visualization**:
   - Simulates the process of loading ammunition into the vehicle.
   - Displays both the technical and operational states of the loading system.

2. **System Control**:
   - Users can interact with the system using the control panel to align positions, load ammunition, and initiate the firing process.
   - Emergency stop functionalities ensure simulated system safety.

3. **Scenario Simulation**:
   - Allows simulation of different ammunition weights, firing forces, and projectile trajectories.
   - Visualizes firing parameters like range, inclination, thrust force, and flight time.

4. **Graphical User Interface (GUI)**:
   - Intuitive user interface for controlling and observing the ammunition loading system.
   - Real-time updates and visualization of the loading and firing process.

## Technologies Used
- **MATLAB**: For building the core simulation logic and implementing system dynamics.
- **Simulink**: For modeling the behavior of the ammunition loading system and executing technical simulations.

## System Components
### 1. Graphical Interface
The interface provides:
   - **Load Control**: Options to load ammunition into movable loading racks (HKMB/MMB).
   - **Positioning**: Aligning the system to specific positions, such as the cannon barrel or loading zones.
   - **Emergency Stop**: Safety feature to stop the simulation.
   - **Visualization**: Real-time display of parameters such as projectile weight, range, and firing forces.

### 2. Simulation Parameters
- **Ammunition Parameters**: Weight of the projectile (Kg).
- **Inclination**: Angle of the loading and firing mechanism.
- **Thrust and Firing Force**: Displays thrust force applied during projectile ejection.
- **Range and Flight Time**: Calculation of distance covered and projectile flight duration.

### 3. Technical Scenario Integration
- Simulates different real-world scenarios, such as emergency stops, manual ammunition loading, and batch firing modes.

## How to Run the Project
1. Ensure **MATLAB** and **Simulink** are installed on your system.
2. Open the project files in MATLAB.
3. Run the main simulation script to launch the graphical user interface.
4. Use the control panel to simulate different scenarios:
   - Align the racks (HKMB/MMB) to the barrel.
   - Load ammunition into position.
   - Set parameters like projectile weight and inclination.
   - Initiate firing to observe system behavior.
5. Emergency stop buttons can be used to simulate system failures or safety conditions.

## Control Options
- **"Seri Atış Modu Başlat"**: Start batch firing mode.
- **"NAMLUYA SÜR VE AT"**: Align the ammunition to the barrel and simulate firing.
- **"Acil Stop"**: Immediately stops the loading/firing process.

## Visual Outputs
- The simulation displays real-time outputs such as:
   - **Thrust Force (N)**
   - **Firing Range (m)**
   - **Inclination Angle (°)**
   - **Flight Time (s)**

## Future Improvements
- Integration with 3D visualization tools for enhanced system simulation.
- Adding more technical fault scenarios.
- Developing system behavior for multiple ammunition types.

## Conclusion
This project provides an interactive and visual representation of the ammunition loading process for a vehicle, offering users both technical simulation and control functionalities. It serves as an effective tool for understanding system operations and technical scenarios in a controlled environment.

---
**Developed with MATLAB and Simulink**

