%{
# 
-> `map_lab_test1`.`subject`
session                     : smallint                      # session number
---
session_date                : date                          # 
-> `map_lab_test1`.`person`
-> `map_lab_test1`.`rig`
%}


classdef Session < dj.Manual
end