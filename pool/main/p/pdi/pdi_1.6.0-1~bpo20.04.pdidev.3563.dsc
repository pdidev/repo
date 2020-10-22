-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1~bpo20.04.pdidev.3563
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
 2d3c1996d1c2e1b2dd9a160bcf67d2cb2c84d8a4 2528 pdi_1.6.0-1~bpo20.04.pdidev.3563.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 e8b458f4b13232d54c2c4693551ad3b1f5cf11cc5ce0abd4d94be4363ea456dd 2528 pdi_1.6.0-1~bpo20.04.pdidev.3563.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 7dc937254b423a7548241c1c03c2c8f6 2528 pdi_1.6.0-1~bpo20.04.pdidev.3563.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmQJqBoACgkQgmgL4XnU
mmQabg//bVxF3wchpdbhAyzeB4YCH7WPRY+4//SVoTzAAdCFMPKThYycvAwpHYJ8
P6EL2TK/drjpjrdIt2SAFv0MYE/JcyRgmRjOI5/Q5K7tRw648orYiX3jwCYP/axE
opjeMWqPaiQAnU4lCAyeU2Gy8zvZcgYqFl1RP9fl2xqk2+ID83gASm3A21zT+7Uy
+ZMrwNvTUSG37WI3wZ9RWFfX75XuWC5zJHzqDFFbFgxH6eiQ0VsuC8xWLLr7VLz4
lbzV4TeLmFu+YUie0MEy5hQcx49tU0A3JmVXihEw6jUnxsj+6fWPKQb7ky/lMPdo
tQbIQKYNHklANoRi3z1D7wmxYFulDSULeJ19BmF+4kITFhn9wDo73FQ0Plu2Zx/Q
Kf9AEH+9QA+7b35LwTHER/P2aqu2adCEDUZHmiyC0EHgHMkRqbWupCdr75myCpj6
66ssiBEY/aqG4cqb2QEbj0D2giuJCcxWEUm5baSgXzYHsEf9ZsggFCel8NuFU/c8
OmJ/LyCoRvmmxk6xsHMeTif+KmCasHx0Cnu0u0C0YMTT3s/EKaAjBKI8GTdhHjyI
rHsir739/bsQ/Bn6OTwc1ZTi+boWQ9HGOUCT7HFxbZobE0KOtSqraOWqhNSo2NCU
xuxmmW8H8b+4bcCen7dz8ty1vXmlJdMPVKsHGaaZAELdGZtmqT4=
=OPMK
-----END PGP SIGNATURE-----
