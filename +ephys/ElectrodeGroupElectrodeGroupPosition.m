%{
# my newest table
-> ephys.ElectrodeGroup
-> ccf.CCF
-----
-> lab.SkullReference
ml_location = null : decimal(8,3) # um from ref ; right is positive; based on manipulator coordinates/reconstructed track
ap_location = null : decimal(8,3) # um from ref; anterior is positive; based on manipulator coordinates/reconstructed track
dv_location = null : decimal(8,3) # um from dura; ventral is positive; based on manipulator coordinates/reconstructed track
ml_angle = null    : decimal(8,3) # Angle between the manipulator/reconstructed track and the Medio-Lateral axis. A tilt towards the right hemishpere is positive.
ap_angle = null    : decimal(8,3) # Angle between the manipulator/reconstructed track and the Anterior-Posterior axis. An anterior tilt is positive.
%}

classdef ElectrodeGroupElectrodeGroupPosition < dj.Part

	properties(SetAccess=protected)
		master= ephys.ElectrodeGroup
	end

end