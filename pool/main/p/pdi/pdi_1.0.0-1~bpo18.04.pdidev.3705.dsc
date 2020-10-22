-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.0.0-1~bpo18.04.pdidev.3705
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
 688062562beea72c783e110a0dce83d5f9b4396f 2196 pdi_1.0.0-1~bpo18.04.pdidev.3705.debian.tar.xz
Checksums-Sha256:
 57f5bfd2caa35de144651b0f4db82b2a403997799c258ca3a4e632f8ff2cfc1b 39019656 pdi_1.0.0.orig.tar.bz2
 b8fc6aa812067805d1bec64fbf239b3a2faa130e06476ee15f15520b8eca15d9 2196 pdi_1.0.0-1~bpo18.04.pdidev.3705.debian.tar.xz
Files:
 a3e7fbe525e0f843bca7312d1de7b62c 39019656 pdi_1.0.0.orig.tar.bz2
 d4f59c5f002633139cdd00fd895f6b6f 2196 pdi_1.0.0-1~bpo18.04.pdidev.3705.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmAS4twACgkQgmgL4XnU
mmTlzxAAt7GY3aMpm1GYuu/RGgbXPT/3u+ESCrzD7mm48ILPMx50oL4Qii3ZRPcV
nFOadRvpsqzJcgn0o+xWY9WJOlrE+C/df0XCx1/HSZz801pUymH2rVQBBgYrjqo7
5Yv8NVIdevIoiLr1o0byTz50Fai8NX1NxZjd5RTHXFvHSb0QpQkYUqtgqH7z0kAz
SWNZV4Ij4kV0KrqFZ7velscIo2KeruEDx4rG3AIOnC6zNWDNM1tqC7Gm+rF4NOYs
i/EeoVPZWjDLRLarNh9Vk6OgXZ/689mB9LX9hsQhHckhwVqJEos5aSVryW01utfS
lxGTaU1w6YzqiLTQtOXnw6HBsk+8P1EbEJurm8/l7o5RBVGJkK0soGCD1mvm3e1j
GhCyj8HBE+Ri4wBrb4WRxafEcOyhYi78Ttml6MnJqpPML/RWiO/PZc6y0cebGwG9
XHbtROSCxG4aILznC5wc/CPNoxReuQiFmUPkkokKzEMqVYFCkjHmC4GlCd99bWlw
MmBoquOHtcAo/sZnXcXXfK3GgUCHoJ+z2CqtRBTlpM4KHGaZdcpNkasvjSx70+C2
DVh87Gy+7KE6nd9mRPmJ+5YvXRdZkvOFdrMUMtqR63K2DMiIRfRJMpX7/cxSQeim
H1FqwGbw2b1fMocu53niL6IfC9hDihzkFz9mPFDBWZjO650lSBA=
=w9OS
-----END PGP SIGNATURE-----
