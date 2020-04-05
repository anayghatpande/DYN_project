singleAGVSimpleModel is the stateflow plant model assuming only one AGV while FourAGVsFullModle 
is the full stateflow model of the plant with 4 AGVs. 
The input to the system is a square signal and each number represents a station.
It is written inside the file itself which number is which station. 
AGVsTrajectory is the simulink model for live trajectory plot. 
It takes the input from the excel sheet AGVs.
newmap is the map of te plant and use in AGVplot file.
AGVplotfile is matlab code that takes the positions as output from AGVsTrajectory simulink model
and plots them. 