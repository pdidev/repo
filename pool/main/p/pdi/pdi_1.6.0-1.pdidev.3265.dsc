-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1.pdidev.3265
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
 a88c0e86c294fd4c5849fafa6fe6acdd08bd04f9 2524 pdi_1.6.0-1.pdidev.3265.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 9057fe594b1a2c92ac954b8ee78c9ac855e3e8376015875657ee30bf5e1afa14 2524 pdi_1.6.0-1.pdidev.3265.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 9e45754bbdf6f01f6eb615b6f7a31cc9 2524 pdi_1.6.0-1.pdidev.3265.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmQJpl0ACgkQgmgL4XnU
mmQWaRAAwwZt6LX2uLLmTGYgG7Sd6TSg6G0fSfnhkCXUfqg3HfowsC/VaOIMllr8
tRUVZgrx/own6uJk13nJahCI+vFLPrbfsXWo2DfBAMpivvToFDCDEb0EXZgNGz64
JVev/4Fm+DqdKMuc1Impljdp2kvBzVN5evmGFfYkV595LOuDL6ulbqKiHpFcKvkY
nFkobvE3c5k/HK/BV5hHPNU8KdvxhybDjiNG4Mh3o2HRxeEy3yefpGKr/9OKC3pN
lCtdkXSjRG/mXGhAaKkUwdRSrs5dAsxJEwT2uDysQ0kNdOxG/zeuFnLKZdzmoPr0
PvNJpQ6N0tS2/QW3CkwFllgmab8z3c3wELh2Js+X3u6AQMun0j1+K8SKPjDAwrwi
PSA9bHqtU8ffXp6CW/IHQLp//JAPAcBfE+/PLztDuyRAz2feJAFtbXUo8X6Odx9a
Qls8eZx0DBiWMoHo/3cGuz3SW1L5dYiwW/aLaru/u1tqJgFVvqZhZMydW+rojlDW
LfD4OQ8U6aeIRVEfK1A8YIikLAzyM0MGSPv/CgQyL4WCogimRzdYC4W0foi4jKmF
R0uL7x437j3JCtJJn9xmKCITK6p09YYkCTNkx18flYxSrY3KY7Qsy5tm3qsQAO3W
vZwlrbaYPa66BnaBno6Nha2IsP5sBz6DN9B+0Jyh1w5A802WB04=
=Jy31
-----END PGP SIGNATURE-----
