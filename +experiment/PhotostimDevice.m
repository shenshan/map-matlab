%{
# 
photostim_device            : varchar(20)                   # 
---
excitation_wavelength       : decimal(5,1)                  # (nm)
photostim_device_description: varchar(255)                  # 
%}


classdef PhotostimDevice < dj.Lookup
end