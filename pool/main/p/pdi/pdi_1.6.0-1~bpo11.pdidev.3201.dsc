-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1~bpo11.pdidev.3201
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
 dd7afb375089951166da458eb5816edf14e17d9b 2524 pdi_1.6.0-1~bpo11.pdidev.3201.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 0e9844ac2fe26f0a9d9e6deca1343da8e769598f55c75f44f28821d3bb4387de 2524 pdi_1.6.0-1~bpo11.pdidev.3201.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 a18362191118dc37718f79c4c364804d 2524 pdi_1.6.0-1~bpo11.pdidev.3201.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmQJpdUACgkQgmgL4XnU
mmQb7RAAnMIokuRo9pHgfObOLcilcIED/XS56rIy9dtAOk5pD8rHlHet9/h6C0EV
ePmOpJVMF/S7XEs1vLEusIYsM+0BbqSfZbnzPYK8EhXO49R75DHh6mu2oYz4xF0j
Gv7+8ioSD1dEO6yLKj82/5c2rHzGTm1KySCh9UttyCsdfNTuIMJqqEulEHcRb2Qi
3G2IYaahf2Z4YvU3MH3jGaX8arFhFNoNK9J7/pmRn4XNjCs18TLrP3I1HViJEVv/
HL0pUt80CqCRhUgAajbm8m2X2GWg7myThygaKQYQ09vOespSNYAkgOF3vov7bLz7
eRCvqlx58yNwwDbfhGCHn7sp8xB8MKz3atRazW5zTGzxYkIDgfOgtGCWEh1ZeAWW
nQGPyeEIe5St+s/Ck2xgnHEvuVq6Et1IY5K2UkwP7c5RiHCBQV+MnItyzAzJ2yTD
OPHM53Uk8gnQ9gkM139DDWqmqHlC89PzxJmiVDW96GD2eDMsmkLjWC4mTVsIsMk3
hJF0ewg5mkDOx7IgtFGz65fqV8blMhK8MD69tJsZ/IiJuN9hR+clvEcgOd0hCwHw
mGntoZDDjmleimDrK1AEZ77BckidnI2Y7x7rx/QJlno55u4L8cgPjv+uFSe+Ht3J
h4QuYc3T5HPpNS0Bpn8EU521CYwBO+G/YrCZDi/z8VSYhmiEDLI=
=O47w
-----END PGP SIGNATURE-----
