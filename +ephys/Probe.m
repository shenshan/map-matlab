%{
# Ephys probe
probe_part_no               : varchar(20)                   # 
---
probe_type                  : varchar(32)                   # 
probe_comment               : varchar(4000)                 # 
%}


classdef Probe < dj.Lookup
end