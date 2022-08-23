local objects = {
    foo: {
        foo: 'bar',
    },
    blargle: {
        blargle: 'flargle',
    },
};

local result =  std.objectFields(objects);

result
