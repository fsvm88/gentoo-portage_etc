# gentoo-portage_etc
Contains all the portage configuration of my main desktop machine

**WARNING**: this is a highly customized config:
- Clang as default compiler
- LLD as default linker
- libcxx as default C++ library
- LTO=thin
- Aggressive C(XX)FLAGS/LDFLAGS
- Custom portage folders
- Custom Python version handling
- Custom patches for some things
- Lots of env/ and package.env/ entries to allow broken stuff to compile with GCC+ld.bfd instead of Clang+LLD
- ...and many more things...

Highly recommend not to blindly copy-paste-execute :)

