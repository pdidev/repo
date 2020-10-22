-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1~bpo20.04.pdidev.17949220
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
 ed3e717a7fd2ccaacc4d578c496dc9354e2b0d0f 2544 pdi_1.6.0-1~bpo20.04.pdidev.17949220.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 d6dfe27ed3041c4eb3d83880191a4551ea6ed1d88e3a3f2ae09920628d825d47 2544 pdi_1.6.0-1~bpo20.04.pdidev.17949220.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 633ef1e6c9d25a79e775d6477103b106 2544 pdi_1.6.0-1~bpo20.04.pdidev.17949220.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmUbfKQACgkQgmgL4XnU
mmRicA//YTIqTCvrNVN+TeliZ8DdJtI/ynLrl0U/vg2/7BFI9oWvUaB9FQHfs0CA
ob6OpvY0YKqHmlOwX2p+dWBJlJD51kZxoAbaq+dGqUecJek4YkY+Jodjc/C6Voj8
KUTC/hfqx9+L0il4YXdYmiuxbUTKW8TskMdYsQCve0I/pyG7yh69BVJFmI6q5Eu8
0jNVSlBe+rh2Bp1LtjfzwJP39/ss0hq18C4Ig68U2+pMVEQF9MkNFBiupgxmkfpg
MZR9LinpyQ+yQ5zU3/tzhjZKxkkiP631RnHy7GdOwpBv2ympaHhZnBkr5YQiQUlh
BV756hClD9ytmzOLXJNeZQZ/m3OCUVfyvEGTQfRcTelpxJW3bsG+NVNHZXYmE9gt
u4T/VZgtuimQ2UU8RmY/8WTzfwJNFMMPLMEkTn8/jG+ZAPsHuN0ncsK7RMIpNcbg
kWMGYkD2WFEnGHmyu+r4krDHAeoGUdM3o7J309uu29YUGZ9mI86asH+YP4FyN9hA
69uXXFsz1krrmnbv2S+aFcZyOsVNuXC8XEbWVvYrK9IsrtQkHnjgZOOLeoQ1Pmf9
yhtSm8gECvtB2hY/9GchM5MqftS0Tafn9r/1WmOhDfHf2DnYMuOmxmdAMHmHb+Xz
t/cSWH+mu/5CCWivwEJwbR/byxqc/C5MiF65AfJhGe0yB3OHMQo=
=xfAT
-----END PGP SIGNATURE-----
