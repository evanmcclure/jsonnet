
local objects = [
    {
        blargle: 'flargle',
    },
    {
        foo: 'bar',
    },
];

local result = [
    o
    for o in objects
    if std.objectHas(o, 'foo') && o.foo == 'bar'
];

result