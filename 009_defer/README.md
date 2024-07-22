# Defer

Defer is a simple utility that allows you to defer the execution of an instruction until the end of the current event loop. In zig is as simple as:

```zig
    var x: i32 = 0;
    defer x+= 2; // This instruction will be executed after the print
    std.debug.print("{d}, x); 
```