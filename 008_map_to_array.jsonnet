local objects = {
    blargle: {
        blargle: 'flargle',
    },
    foo: {
        foo: 'bar',
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
