-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1~bpo13.pdidev.17949557
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
 852ea66b1d4c8ce3daa22826770b7c10920e25b9 2548 pdi_1.6.0-1~bpo13.pdidev.17949557.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 4bfb1c309091c045c3432131e98ade4f5740904c0d8e01efcb0a00ca3fdb1b63 2548 pdi_1.6.0-1~bpo13.pdidev.17949557.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 62d0b23c8c9e02ebf996ff69b84e7fc2 2548 pdi_1.6.0-1~bpo13.pdidev.17949557.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmUbfUwACgkQgmgL4XnU
mmR9zRAAoE4ThQRWTrXJIzyaoNPg3DFANM+UEluMILruZBxJ5e1o44a/UH8q5k2B
rVZ3ugPQB4U/m2ALT5dS9BDjRik6jM0TEJxljzq86PKBULRbdcgiW8vI5GbpTQu2
0qwc2cIAdB9h+O8iKYFmRT0EoR1YxTCaR0OUh1RlctJ4z05meJvO2yqorK3ClnOR
9cvO4lxgcOA7XarV8Q2GIfoq5wQRx5wcddxUb9TalkkZkb/RQ9SLGqXU8b9SBFIn
iVKZmPQrsbDvSo+CoCEE23W2XM0qvYoIVjXaVaoK/g4EetuDmN3PXsvuc80UuYl5
DrxEaupjdu7iFYURy5FfhoIJD9Qp1qd8nBn2CEAuSJzfyYgGAWSI8xzOHFhubpQ1
9OoABzTT0754w5orIzp2BGPUozB7WK8UTdHWuZZJaWOTA+0ZuDNJhbOJO7+L0D8K
HJSHj2AkbuiD7fHR+l1vsyoySFxnmm8QXnzu8S29V0SpKMSPMDMAUf4MwVKbLvlO
klPDdn3xTGBrfY7NNH6Vc04rboHZOSGbyLk8M7B1or2dft+85Olc7tz0f7Fzjub5
g/dFBhwEqRBpsdnrsjC6CoZjk7/9F5Gg9+I47Vhfm0ZQMthIxH4xPV0IOBhw/19V
fg5S4/LmZHAULoA6MGw2cweEeaQfN6drV/D+CVGkULAGdd7bF4A=
=6TDD
-----END PGP SIGNATURE-----
