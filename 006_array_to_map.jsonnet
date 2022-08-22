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

local result = {
    [o.name]: o + {
        name:: o.name,
    }
    for o in objects
};

result
