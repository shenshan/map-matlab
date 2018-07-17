function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'ephys', 'map_ephys_test1');
end
obj = schemaObject;
end
