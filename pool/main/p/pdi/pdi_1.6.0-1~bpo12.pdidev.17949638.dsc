-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1~bpo12.pdidev.17949638
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 11), dh-exec, dh-python, dh-fortran-mod <!bionic>, cmake (>= 3.10), gfortran | fortran-compiler, libbenchmark-dev (>= 1.5) <!bionic !buster !nocheck>, libgmock-dev (>= 1.8) <!bionic !nocheck>, libgtest-dev (>= 1.8) <!bionic !nocheck>, libparaconf-dev (>= 0.4.16), libspdlog-dev (>= 1:1.5.0), pkg-config, pybind11-dev (>= 2.3.0), python3-dev (>= 3.6.5), python3-numpy (>= 1.13.3), zpp (>= 1.0.15)
Package-List:
 libpdi-dev deb libs optional arch=any
 libpdi-f90.1 deb libs optional arch=any
 libpdi-pysupport1 deb libs optional arch=any
 libpdi1 deb libs optional arch=any
 pdiplugin-all deb all optional arch=any
 python3-pdi deb libs optional arch=any
Checksums-Sha1:
 ec331926d82310eb5e86fa8dda223f0134786c9b 30907373 pdi_1.6.0.orig.tar.bz2
 fb5a8d3d63a218dfe6993e3bf81a1168ce0d0016 2548 pdi_1.6.0-1~bpo12.pdidev.17949638.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 998a64cc8cd5f196afb9c41deb08d86b3f5b337f20ddb2587e0d7ce7ed7c83a3 2548 pdi_1.6.0-1~bpo12.pdidev.17949638.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 d138c0b57a0b436ac9bc109908f660c1 2548 pdi_1.6.0-1~bpo12.pdidev.17949638.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmUbfXgACgkQgmgL4XnU
mmQzRxAAr/Rk0zZ1y/L7nvxGyBjy+ymkp7eMEOuPx+HDRYtduLaMIfLzfmw4rtnz
qTvI9CisWwii1Q5zz0QtI3HNlhjpKdlzIZgcjnsnH/5FTtUY6VsflYYS4ijq1FOW
SAZbPzxaMYk3mqVTOO0IT7i+3BbTcamnKDRGhbRsLXlbgGYpWXK6+RpVp22vpqUz
8zDjs/JKBA9q/tUDeWLsGWEoYSrDUw3wXsP3hfvvjrWzunEIroIY9enUqegnzvV5
vlEU57aQfUhBWedRNyosBDXFRLusu8GJVh19d/DQRJTxk0cqlsSGbQeoGusL7sDv
hae/aa9DKabWgP5DyiGQMpL82E5H7oi4nNjaNDPKqH96qnXleqt4dNHOE4jZnr5U
qzZ5LLvUL2iRXYP2+Ey0RvujZKqKm3D+0C9J4iT/oqczYPjYnFnCrm7S5o1dyQcf
72h/thbr3iqoJHf5wGluxEpd6YejEreWh/JN13HN8zXXZlAx9AoCFb9XgmbaPN6P
MikS75SeK2SlVmRGC3c6Ir/UzLdVPaeChtGu4iaMdWQ1bITSbCQ42R3TUf2pPn65
TK6ew0kzOjIaZHd2WFEzKlorXr1OP0jLkQJcL6+CFEQ+hQseApYCQJb9xuAWgnys
vLecIKexVyIeQnODmFITHAVfBtN/DeQo3MGF8SeDhPTzZKMvmlo=
=wzLd
-----END PGP SIGNATURE-----
