%{
# 
-> Experiment.BehaviorTrial
-> Experiment.BehaviorTrial
-> Experiment.ActionEventType
-> Experiment.ActionEventType
action_event_time           : decimal(8,4)                  # (s) from trial start
%}


classdef ActionEvent < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end