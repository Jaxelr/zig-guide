# Runtime safety

Zig has many cases of so-called detectable illegal behaviour, meaning that illegal behaviour will be caught (causing a panic) with safety on, but will result in undefined behaviour with safety off. 