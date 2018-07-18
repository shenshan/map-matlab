%{
# 
-> ephys.Unit
-> experiment.SessionTrial
---
spike_times                 : longblob                      # (s) spike times for each trial, relative to the beginning of the trial
%}


classdef TrialSpikes < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end