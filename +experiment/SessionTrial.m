%{
# 
-> experiment.Session
-> experiment.Session
trial                       : smallint                      # trial number
---
trial_uid                   : int                           # unique across sessions/animals
start_time                  : decimal(8,4)                  # (s) relative to session beginning
%}


classdef SessionTrial < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end