%{
# Estimated unit position in the brain
-> ephys.Unit
-> ccf.CCF
---
-> lab.Hemisphere
-> lab.BrainArea
-> lab.SkullReference
unit_ml_location = null : decimal(8,3) # um from ref ; right is positive; based on manipulator coordinates/reconstructed track
unit_ap_location = null : decimal(8,3) # um from ref; anterior is positive; based on manipulator coordinates/reconstructed track
unit_dv_location = null : decimal(8,3) # um from dura; ventral is positive; based on manipulator coordinates/reconstructed track

%}

classdef UnitUnitPosition < dj.Part

	properties(SetAccess=protected)
		master= ephys.Unit
	end

end