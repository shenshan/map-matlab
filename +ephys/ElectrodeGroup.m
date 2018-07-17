%{
# Electrode
-> Experiment.Session
electrode_group             : tinyint                       # Electrode_group is like the probe
---
-> Ephys.Probe
%}


classdef ElectrodeGroup < dj.Manual
end