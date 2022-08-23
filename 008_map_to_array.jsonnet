local objects = {
    foo: {
        foo: 'bar',
    },
    blargle: {
        blargle: 'flargle',
    },
};

local keys = std.objectFields(objects);

local result =  [
    {
        name: k
    } + objects[k]
    for k in keys
];

result
