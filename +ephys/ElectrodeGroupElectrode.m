%{
# my newest table
-> ephys.ElectrodeGroup
electrode: smallint # sites on the electrode
-----
# add additional attributes
%}

classdef ElectrodeGroupElectrode < dj.Part

	properties(SetAccess=protected)
		master= ephys.ElectrodeGroup
	end

end