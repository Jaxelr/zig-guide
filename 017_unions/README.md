# Unions

Zig's unions allow you to define types that store one value of many possible typed fields; only one field may be active at one time. Bare union types do not have a guaranteed memory layout. Because of this, bare unions cannot be used to reinterpret memory.