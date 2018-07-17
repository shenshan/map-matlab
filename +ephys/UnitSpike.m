%{
# Time stamp of each spike relative to the trial start
-> Ephys.Unit
spike_time : decimal(9,4)   # (s)
---
-> Ephys.ElectrodeGroup.Electrode
-> Experiment.SessionTrial
%}

classdef UnitSpike < dj.Part

	properties(SetAccess=protected)
		master= Ephys.Unit
	end

end