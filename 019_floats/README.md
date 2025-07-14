# Floats

Zig floats are strictly IEEE-compliant. 

Floats coerce to larger float types automatically, similar to integer widening. For example, a `f32` can be assigned to a `f64` without an explicit cast.