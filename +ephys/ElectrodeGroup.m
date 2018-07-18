%{
# Electrode
-> experiment.Session
electrode_group             : tinyint                       # Electrode_group is like the probe
---
-> ephys.Probe
%}


classdef ElectrodeGroup < dj.Manual
end