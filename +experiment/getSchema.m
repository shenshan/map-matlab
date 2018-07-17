function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'experiment', 'map_experiment_test1');
end
obj = schemaObject;
end
