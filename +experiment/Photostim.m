%{
# 
-> Experiment.PhotostimDevice
-> Experiment.PhotostimDevice
photo_stim                  : smallint                      # 
---
-> `map_ccf_test1`.`#c_c_f`
-> `map_ccf_test1`.`#c_c_f`
duration                    : decimal(8,4)                  # (s)
waveform                    : longblob                      # normalized to maximal power. The value of the maximal power is specified for each PhotostimTrialEvent individually
%}


classdef Photostim < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end