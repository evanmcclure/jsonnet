
local numbers = [
    1, 2, 3, 4, 5,
];

local result = std.filterMap(
    function(n) (
        n % 2 == 0
    ),
    function(n) (
        n
    ),
    numbers,
);

result