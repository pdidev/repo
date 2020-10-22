-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1.pdidev.17949905
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
 2350ac6512038e6cf06b35f2ef3321ddfbf318b5 2536 pdi_1.6.0-1.pdidev.17949905.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 b7322c0608a1789e45cba1b1662c4d162a7653627841e9afce6e8922e0ee1697 2536 pdi_1.6.0-1.pdidev.17949905.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 f0c051224da0aed1b45c2995ce8e3330 2536 pdi_1.6.0-1.pdidev.17949905.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmUbfp0ACgkQgmgL4XnU
mmTvEQ/+PHdAKpVcYIaDfjIHMoex4+CfE3Mjqs6F6ea25Sbj/hwVTXiiMdjBb1qj
PvuO3TkJVJO4H6EhViZd4gGCp4AQvSUWLDdGcw8LSH6fe2YqzMxIQv5pBbq58cQO
v/9PepeTe6gVcG4eWSYKpwcYldUioyR3+tRcOFkvs7scn+OFpIeEKotE3RGVB33/
OR/muyHO4J0lHaKv4G21BW1baXiQV7Z5hNTc8Snm01uL/qX0+xyVBtkPR9yDZhiQ
xsD/xnUGhH9jv81lhgXSX3535WoVud+vWRJ8/NE8FtwZmZskmBZZGAAlvEJ56R5N
alTpwFS3e+EDGLmXCabSq8d8aGyekslVR0x53RFxLptjyscMyT1zyhhR0VymtKJR
was4g4LIlijHN+ZuiSJQBJpkQJB4TYKkjjMovgzBP3lhpAKgaezmeu1xdPi7jgqv
q5CsODWA21D9/Kw04NqRylsLgquuGbaWwILzmk5bF3bdbQbGRSZi5fLz5aasVrPr
dQcBPx2rrxmkixiD5voMyuKDw6icRUpo0hPInthxlKEKtDWdxTxayvtY0itPk9nr
L28aHzMRtyrNobqraTPKD2KW15Q7A5P4PjnAE6hZaFl7jOhF5vPWRc9MXytRONdr
+nZxhCsdtQWs+XI/6+3PJnIJuQorg4DSuBwaRhWWdM2dY0bT53Q=
=A5gk
-----END PGP SIGNATURE-----
