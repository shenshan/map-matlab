%{
# Time stamp of each spike relative to the trial start
-> ephys.Unit
spike_time : decimal(9,4)   # (s)
---
-> ephys.ElectrodeGroupElectrode
-> experiment.SessionTrial
%}

classdef UnitSpike < dj.Part

	properties(SetAccess=protected)
		master= ephys.Unit
	end

end