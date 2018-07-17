%{
# my newest table
-> Experiment.PhotostimTrial
-> Experiment.Photostim
-----
# add additional attributes
%}

classdef Event < dj.Part

	properties(SetAccess=protected)
		master= Experiment.PhotostimTrial
	end

end