const std = @import("std");

pub fn main() void {
    const x = 5;
    const y = addFive(x);
    _ = addFive(x); //You can skip assingment by using underscore
    std.debug.print("The value of y is {d}\n", .{y});

    const z = fibonacci(10);
    std.debug.print("The value of z is {d}\n", .{z});
}

fn addFive(x: u32) u32 {
    return x + 5;
}

fn fibonacci(n: u16) u16 {
    if (n == 0 or n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
}
