# While expressions

While loops follow multiple structures, the basic one is the following:

```zig
    var i: i32 = 0;
    while (i < 10) {
        // do something
        i += 1;
    }
```

We can also add a continue expression:

```zig
    var sum: i32 = 0;
    var i: i32 = 0;
    while (i < 10) : (i += 1) {
        sum += i;
    }
```

We could also use continue or break:

```zig
    var sum: i32 = 0;
    var i: i32 = 0;
    while (i < 10) {
        if (i % 2 == 0) {
            i += 1;
            continue; //replace with break to stop the loop
        }
        sum += i;
        i += 1;
    }
```

