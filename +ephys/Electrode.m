%{
# my newest table
-> Ephys.ElectrodeGroup
electrode: smallint # sites on the electrode
-----
# add additional attributes
%}

classdef Electrode < dj.Part

	properties(SetAccess=protected)
		master= Ephys.ElectrodeGroup
	end

end