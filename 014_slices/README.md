# Slices

Slices can be thought of as a pair of pointer and size. Their syntax is []T, with T being the child type. For loops also operate over slices. String literals in Zig coerce to []const u8.