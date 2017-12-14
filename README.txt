Libfortrt
================================

Libfortrt is a new implementation of the Fortran runtime library.
All of the code in libfortrt is dual licensed under the MIT license
and the UIUC License (a BSD-like license).

Libfortrt is the runtime library for fort (the Fortran frontend for LLVM,
https://github.com/llvm-fortran/fort). It can be used by any other Fortran
compiler.

Building Libfortrt
================================

> git clone git://github.com/llvm-fortran/libfortrt.git
> cd libfortrt
> mkdir build
> cd build & cmake ../ -DCMAKE_INSTALL_PREFIX=/usr
> cd build & make
> cd build & make install


TODO
================================
- IO, Formatted IO.
- Fortran 90/95 support.
