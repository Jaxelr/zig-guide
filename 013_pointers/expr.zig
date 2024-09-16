const expect = @import("std").testing.expect;

fn increment(num: *u8) void {
    num.* += 1;
}

test "pointers" {
    var x: u8 = 1;
    increment(&x);
    try expect(x == 2);
}

// Uncomment to test a naughty pointer
// test "naughty pointer" {
//     const x: u16 = 0;
//     const y: *u8 = @ptrFromInt(x);
//     _ = y;
// }

test "usize" {
    try expect(@sizeOf(usize) == @sizeOf(*u8));
    try expect(@sizeOf(isize) == @sizeOf(*u8));
}
