WLA DX
======

WLA DX - Yet Another
GB-Z80/Z80/6502/65C02/65CE02/6510/65816/6800/6801/6809/8008/8080/HUC6280/SPC-700/SuperFX
Multi Platform Cross Assembler Package

Linux: [![Build Status](https://dev.azure.com/villehelin0486/villehelin/_apis/build/status/vhelin.wla-dx%20Linux?branchName=master)](https://dev.azure.com/villehelin0486/villehelin/_build/latest?definitionId=1&branchName=master)
Windows: [![Build Status](https://dev.azure.com/villehelin0486/villehelin/_apis/build/status/vhelin.wla-dx%20Windows?branchName=master)](https://dev.azure.com/villehelin0486/villehelin/_build/latest?definitionId=2&branchName=master)
macOS: [![Build Status](https://dev.azure.com/villehelin0486/villehelin/_apis/build/status/vhelin.wla-dx%20macOS?branchName=master)](https://dev.azure.com/villehelin0486/villehelin/_build/latest?definitionId=6&branchName=master)

WLA DX is a set of tools to assemble assembly files to object or library files
(`wla-ARCH`) and linking them together (`wlalink`). WLA DX isn't bound to one
system (eg. NES or C64), but rather WLA DX allows you to define your own
memory map (that should be shared across all object and library files).

Supported architectures are:

* Z80
* GB (Z80-GB)
* 6502
* 65C02
* 65CE02
* 6510
* 65816
* 6800
* 6801
* 6809
* 8008
* 8080
* HuC6280
* SPC700
* SuperFX



Installing
==========

Compiling
---------

See `INSTALL` for more detailed instructions.

You need:

* CMake (at least v2.8.12)
* C compiler
* Sphinx (optional, min. v1.2.0, v1.6.0 recommended) (to generate docs)

1. `git clone https://github.com/vhelin/wla-dx # Clone the repository`
2. `cd wla-dx`
3. `mkdir build && cd build # Create building directory`
4. `cmake .. # Generate build system`
5. `cmake --build . --config Release # Build it`
6. `cmake -P cmake_install.cmake # Install it (optional)`

If you didn't install it, you can still access the binaries in the `binaries`
folder. It also contains the compiled documentation in the subfolder `doc`.

You can add `-DCMAKE_INSTALL_PREFIX=prefix` to Steps 4 and/or 6 (before the `-P`)
to set the prefix directory it'll install in.


Usage
=====

Use the [documentation](https://wla-dx.readthedocs.io/en/latest/) as a starting
point.

