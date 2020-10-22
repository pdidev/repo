-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1~bpo18.04.pdidev.4140
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
 2744dc31ef9c5f82398ebcfd2821121d4f18b5d0 2528 pdi_1.6.0-1~bpo18.04.pdidev.4140.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 3f026dc36cf17356518ed1b75b965eabfb02cbe03290303c52abb208b099e870 2528 pdi_1.6.0-1~bpo18.04.pdidev.4140.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 ba08ed350583e55c98edd708f1967d5c 2528 pdi_1.6.0-1~bpo18.04.pdidev.4140.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmQJqckACgkQgmgL4XnU
mmQiVRAApbevgqdSjO/YICHdxuT+i4anlN+uobId40V5LR2Xa0Qq0GdhTnCcmvpA
eymiiHWZDyPsBkn42yjw9v/13FucLA8ZpwCusjbjGrKqiueAUb38YZKkghmPXkra
9CsQWBwK5OVDu91nWKDdGsJfA/tnosYYh15J3NaK5TQOsSJAF1al6A/cgDhrbuIk
rMlH1xvvflK1pGTDWgMCr6zacEl3rizqYgheoyy/XDc0LO7ebfN/DwwNq15XkcII
v4oo3Aszj7yG1+gq99zl+b/YjRk5NhTCya+eXcsnsBe5TK+5ux5XCjLUXKCZPKY7
ei05uZzOxyZfObC/BFE+mqRux8HcEtStn4Vgq4y4ZuO0CLROrW8ypKbW14SpuUat
CnX+q27Wc9LyVzeaQm7l+K053qVkVrxReaCKor+OJZd6kJSCbFIRASjeitCqsa88
8qSjJLz+YVage9z1/BKjAO0YiamB/BGb4u8AMmAnQ/WcNI+Ulmm0E+cs2zXaGXf6
TnNIMFmnZM1oKS3a7PP67ICIwp7yE5c/LlVmSXNsi6a1lLqmhQ1YGYHYKM0h/KxG
1dD0mkxrc55d6vh6y2u6wxbSsdBVcmDiJEyCzDmdvTnoU5kmIsH50bPd0jOaFcxr
nTcApr6on02gDDyH7QPSzMTRRuLmSiIrJ941X2IUvBA/sZHUeyU=
=8+Ju
-----END PGP SIGNATURE-----
