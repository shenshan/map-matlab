%{
# 
-> Experiment.SessionTrial
-> Experiment.SessionTrial
%}


classdef PhotostimTrial < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end