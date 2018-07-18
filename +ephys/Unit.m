%{
# Sorted unit
-> ephys.ElectrodeGroup
unit                        : smallint                      # 
---
unit_uid                    : int                           # unique across sessions/animals
-> ephys.UnitQualityType
unit_channel=null           : float                         # channel on the electrode for which the unit has the largest amplitude
spike_times                 : longblob                      # (s)
waveform                    : blob                          # average spike waveform
%}


classdef Unit < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end