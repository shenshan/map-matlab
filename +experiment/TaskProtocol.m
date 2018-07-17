%{
# SessionType
-> Experiment.Task
-> Experiment.Task
task_protocol               : tinyint                       # task protocol
---
task_protocol_description   : varchar(4000)                 # 
%}


classdef TaskProtocol < dj.Lookup
end