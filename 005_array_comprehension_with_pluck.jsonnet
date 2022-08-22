local objects = [
    {
        name: 'blargle',
        blargle: 'flargle',
    },
    {
        name: 'foo',
        foo: 'bar',
    },
];

local result = [
    o.name
    for o in objects
];

result
