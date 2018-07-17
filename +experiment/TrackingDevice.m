%{
# 
tracking_device             : varchar(20)                   # e.g. camera, microphone
---
sampling_rate               : decimal(8,4)                  # Hz
tracking_device_description : varchar(100)                  # 
%}


classdef TrackingDevice < dj.Lookup
end