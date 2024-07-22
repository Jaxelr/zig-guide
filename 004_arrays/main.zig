const std = @import("std");

pub fn main() void {
    const numbers = [5]i32{ 1, 2, 3, 4, 5 };
    var chars = [_]u8{ 'w', 'o', 'r', 'l', 'd' }; //This maps to the utf8 encoding of the string "world"

    std.debug.print("numbers[0]: {d}\n", .{numbers[0]});

    chars[0] = 'W'; //declare as var if the array is mutated, otherwise use const
    std.debug.print("chars[0]: {d}\n", .{chars[0]});

    const array = [_]u8{ 'h', 'e', 'l', 'l', 'o' };

    const length = array.len; // 5
    std.debug.print("length: {d}\n", .{length});
}
