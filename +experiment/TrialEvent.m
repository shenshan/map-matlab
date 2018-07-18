%{
# 
-> experiment.BehaviorTrial
-> experiment.TrialEventType
trial_event_time            : decimal(8,4)                  # (s) from trial start, not session start
---
duration                    : decimal(8,4)                  # (s)
%}


classdef TrialEvent < dj.Manual
end