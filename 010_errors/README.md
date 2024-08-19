# Errors

An error set in zig is like an enum, but with a special behavior. When you set an error, you can't set another one until the error is handled. This is useful to avoid the error being ignored. An error set can me combined with the `!` operator to form an error union type. 

Functions often return error unions. This is a way to signal that the function can fail. The caller can then check if the error is set and handle it accordingly, this is called payload capturing. 

We also have errdefer, which is a way to defer the execution of an instruction until the end of the current event loop, but only if an error is set. 



