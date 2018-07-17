%{
# Type of tasks
task                        : varchar(12)                   # task type
---
task_description            : varchar(4000)                 # 
%}


classdef Task < dj.Lookup
end