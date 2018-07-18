%{
# my newest table
-> ephys.Unit
-> experiment.SessionTrial
-----
# add additional attributes
%}

classdef UnitTrial < dj.Part

	properties(SetAccess=protected)
		master= ephys.Unit
	end

end