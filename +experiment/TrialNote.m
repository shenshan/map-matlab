%{
# 
-> Experiment.SessionTrial
-> Experiment.SessionTrial
-> Experiment.TrialNoteType
-> Experiment.TrialNoteType
---
trial_note                  : varchar(255)                  # 
%}


classdef TrialNote < dj.Imported

	methods(Access=protected)

		function makeTuples(self, key)
		%!!! compute missing fields for key here
			 self.insert(key)
		end
	end

end