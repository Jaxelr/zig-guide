const std = @import("std");

const constant: i32 = 5; // signed 32-bit constant
var variable: u32 = 5000; // unsigned 32-bit variable

// @as performs an explicit type coercion
const inferred_constant = @as(i32, 5);
var inferred_variable = @as(u32, 5000);

pub fn main() void {
    std.debug.print("constant: {d}\n", .{constant});

    std.debug.print("variable: {d}\n", .{variable});
}