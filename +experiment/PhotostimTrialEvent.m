%{
# my newest table
-> experiment.PhotostimTrial
-> experiment.Photostim
-----
# add additional attributes
%}

classdef PhotostimTrialEvent < dj.Part

	properties(SetAccess=protected)
		master= experiment.PhotostimTrial
	end

end