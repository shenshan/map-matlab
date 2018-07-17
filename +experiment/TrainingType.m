%{
# Mouse training
training_type               : varchar(100)                  # mouse training
---
training_type_description   : varchar(2000)                 # description
%}


classdef TrainingType < dj.Lookup
end