-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.0.0-1~bpo20.04.pdidev.3530
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 9), dh-exec, dh-python, dh-fortran-mod <!stretch !xenial !bionic>, cmake (>= 3.5) <stretch> <xenial> <bionic> <disco>, cmake (>= 3.10) <!stretch !xenial !bionic !disco>, gfortran | fortran-compiler, libgmock-dev (>= 1.8.0) <!stretch !xenial !bionic !disco>, libgtest-dev (>= 1.8.0) <!stretch !xenial !bionic !disco>, libparaconf-dev (>= 0.4.0), libspdlog-dev (>= 1:1.3.1), pkg-config, pybind11-dev (>= 2.3.0), python3-dev (>= 3.5), python3-numpy, zpp
Package-List:
 libpdi-dev deb libs optional arch=any
 libpdi-f90.1 deb libs optional arch=any
 libpdi-pysupport1 deb libs optional arch=any
 libpdi1 deb libs optional arch=any
 pdiplugin-all deb all optional arch=any
 python3-pdi deb libs optional arch=any
Checksums-Sha1:
 c933248277186ae64eabcc361659d92f8d972ad4 39019656 pdi_1.0.0.orig.tar.bz2
 3798feb68b16c18dc4a736744a998bbc8edd09b3 2192 pdi_1.0.0-1~bpo20.04.pdidev.3530.debian.tar.xz
Checksums-Sha256:
 57f5bfd2caa35de144651b0f4db82b2a403997799c258ca3a4e632f8ff2cfc1b 39019656 pdi_1.0.0.orig.tar.bz2
 0463a84f3937a333126da6e3856c32f3932162fc5c9387ae123511f7c07585d2 2192 pdi_1.0.0-1~bpo20.04.pdidev.3530.debian.tar.xz
Files:
 a3e7fbe525e0f843bca7312d1de7b62c 39019656 pdi_1.0.0.orig.tar.bz2
 f43db328fb446a01f6f15ed4bf55e988 2192 pdi_1.0.0-1~bpo20.04.pdidev.3530.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmAS4yoACgkQgmgL4XnU
mmRzahAAiNAZe0qr//q+nssENN2+aQdclJb1rNEiv8JVDyJqm6h1lcKuq6vc8qHU
8SX9EGvhY6ATe/hzRHtPmRstbl5/TdhfKmpeMicGRXyQpd1RYGHyUhI9M0bghUhh
qBivudQPbT21RjpfY8SbYrHTS5VTPDMMASp+FSCx33A3w/8co1h7sZhTe5nQ99g7
xcRcPK8P5p5OmYIYbg0ne/MbMvWh1QimK3EA30IT84tRG7WFKRlCTRHJi9Ix4Sy3
ucyuqVLzUVb1yueUkx/juORFOHW8FtqgRq5ZypnDFaMcLvCdoIQ1mcGy+Kj5ZbYK
EV1eFGvToFQ5v+nefouQNqcdtufnNKNBQzwfEwlJVNXT6aBCCsssEo/dIQNi2y07
u0kZiX0T93jaCUpwFTwWlcK903edTSORUt+F0XOOz8EOxTb5PAiHb0bW5XNWTKwd
nj8t0b6Z8kFiq9og3ZCTZNqVnRvoeJU22s3l66P+wu0MaG1oOVbQBtBTFvaZwKfE
E1M+IpV4D1XV45/QKi6/iOrkGnqhNxCKEsZ25q3j+HmBSsvHQ3SyeFN09Qr+oQ+0
g4AwU5z+7Y+n+JBUx/ri15ahfasFcmx3/PmBKujEvgCWaXThC5OMpqwXaftBkd+x
E6NUVrMAcSt6CuXXLr+/9HlQV0MpibgmbasV2WIiYpYxHR6yCj0=
=QW+2
-----END PGP SIGNATURE-----
