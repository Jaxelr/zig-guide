const std = @import("std");

pub fn main() void {
    //character literals are equivalent to integer literals
    const string = [_]u8{ 'a', 'b', 'c' };

    for (string, 0..) |character, index| {
        std.debug.print("{c} ", .{character});
        std.debug.print("{d} ", .{index});
    }

    for (string) |character| {
        std.debug.print("{c} ", .{character});
    }

    for (string, 0..) |_, index| {
        std.debug.print("{d} ", .{index});
    }

    for (string) |_| {
        std.debug.print("Har ", .{});
    }
}
