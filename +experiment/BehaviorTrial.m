%{
# 
-> Experiment.SessionTrial
-> Experiment.SessionTrial
---
-> Experiment.TaskProtocol
-> Experiment.TaskProtocol
-> Experiment.TrialInstruction
-> Experiment.TrialInstruction
-> Experiment.EarlyLick
-> Experiment.EarlyLick
-> Experiment.Outcome
-> Experiment.Outcome
%}


classdef BehaviorTrial < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end