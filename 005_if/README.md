# If expressions

Two basics of ifs for zig, the basic if else statement

```zig
    if (true) {
        // do something
    } else {
        // do something else
    }
```

You can also use the if as an expression, this is useful when you want to return a value based on a condition

```zig
    const result = if (true) {
        1
    } else {
        2
    };
```

