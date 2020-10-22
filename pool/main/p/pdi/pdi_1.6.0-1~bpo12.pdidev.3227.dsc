-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1~bpo12.pdidev.3227
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
 9c0893f6874fa9ca103d4fcfda80f82d041f692b 2536 pdi_1.6.0-1~bpo12.pdidev.3227.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 337dbcf580005eb9894aada03ab609923ff6da6393beb8d97a8f827e69d05334 2536 pdi_1.6.0-1~bpo12.pdidev.3227.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 b8198193282e3c40aca2c1ef4aea4de8 2536 pdi_1.6.0-1~bpo12.pdidev.3227.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmQJpjMACgkQgmgL4XnU
mmS/SxAArKomy4ZN8dF4YWk6jWiqnApIY0Lu3PdpBG3ttV/BUZ7yckToEt7uX0SR
xu5dH0qKCrw72cVKgdS2tcJWPSjVT0IG6a6OjLKCEIvcToHFTv41x+zJKa9j72IU
zqX/8xgrre+IO9IXPr9dt9Fiw95sNW95XisHaNj6mjVsDzJbe5MiKHskvF3Iiv9c
o6eGhahhGLc7sszE/4Tuo7PypTNxoqxHJ9W1S5stXDWdhSSnycPQ6SW6Ry0dC7H2
rNv32OD/MRjPDUZYZLLRqU5mrYkIzQgkyqjNym0xGfvVI86gCxx0CYnN9yp14IgA
81A2vlNWMw0FjIESTuIFaZG8Zy4bxmd/0mb3ESepo/sb6Yn0tbXdB6680ibVyISP
jsVhfhHn/m1laj2ySkdNbBDrl7K85DmnCTHG6Mx+UdFRwny1jq2k4fkTdAkl/tCS
KEKEEnv/SUVkNoYw8Ll7VnLkqa/HE/GUh/uGC4EjGAFc2Jip1g9t1aF5todIOkiA
MTuhdS+HnJ8TZsHu6d2RBQHuLWDuPQBMBRzbBWs41PasWYsB3NxyyjV7if14XbIh
OA1SyCb45gvXYpxoTw/PTSmdi9qyXRZrw/M4zDcUABQMg3PN3mbYlZzT0oNuNm41
nFi2zNp7jlbef5JVKZT8PPQ7oSeEniIqg9ewq74nY49OYEDVBKI=
=NQ4P
-----END PGP SIGNATURE-----
