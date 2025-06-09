# Integer rules

Zig supports hex, octal, and binary integer literals, as well as decimal integers. Underscores can be used to improve readability of large numbers.

Integer widening is automatic, meaning that if you assign a smaller integer type to a larger one, Zig will automatically convert it without needing an explicit cast.

Integers are not allowed to overflow by default. Zig provides overflow operators that can be used to allow overflow behavior, such as `+%`, `-%`, `*%`, and so on. These operators will wrap around when the result exceeds the maximum value of the integer type.

| Normal Operator | Wrapping Operator |
| --- | --- |
| +	| +% |
| -	| -% |
| *	| *% |
| += | +%= |
| -= | -%= |
| *= | *%= |