%{
# my newest table
-> Ephys.Unit
-> Experiment.SessionTrial
-----
# add additional attributes
%}

classdef UnitTrial < dj.Part

	properties(SetAccess=protected)
		master= Ephys.Unit
	end

end