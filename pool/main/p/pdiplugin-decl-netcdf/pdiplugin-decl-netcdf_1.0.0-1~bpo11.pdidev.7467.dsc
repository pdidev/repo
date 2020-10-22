-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpich, pdiplugin-decl-netcdf-openmpi
Architecture: any
Version: 1.0.0-1~bpo11.pdidev.7467
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 9), cmake (>= 3.5), libnetcdf-dev, libnetcdf-mpi-dev <!bionic !xenial>, libpdi-dev, mpi-default-dev, mpich <!nocheck>, openmpi-bin <!nocheck>, pdiplugin-mpi-mpich <!nocheck>, pdiplugin-mpi-openmpi <!nocheck>, pkg-config
Package-List:
 pdiplugin-decl-netcdf-mpich deb libs optional arch=any profile=disabled
 pdiplugin-decl-netcdf-openmpi deb libs optional arch=any profile=disabled
 pdiplugin-decl-netcdf-serial deb libs optional arch=any
Checksums-Sha1:
 c933248277186ae64eabcc361659d92f8d972ad4 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 3e1929e164f958e45bdcba4d5330b67122063150 2292 pdiplugin-decl-netcdf_1.0.0-1~bpo11.pdidev.7467.debian.tar.xz
Checksums-Sha256:
 57f5bfd2caa35de144651b0f4db82b2a403997799c258ca3a4e632f8ff2cfc1b 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 bd1017a933784b9cf8ed5ec6a3fbf12d3cb5b1cb6d1b98ecae068863eee5627b 2292 pdiplugin-decl-netcdf_1.0.0-1~bpo11.pdidev.7467.debian.tar.xz
Files:
 a3e7fbe525e0f843bca7312d1de7b62c 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 b27b11b4c3f96b7ec30ed76256238e4d 2292 pdiplugin-decl-netcdf_1.0.0-1~bpo11.pdidev.7467.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmAS8LAACgkQgmgL4XnU
mmTlgA//YVnMfPx1JfSHbP13CyucvA4aKLM90dflB2A4Dd7TRRBtaZIWV7CC6QKl
rJvoia5ywr4k1IXxdXfEHgqNuL7U0l4t7KwfbwWHruSf6V3AFpS+QRl8HfGMw41g
7pdyD/4kDI0aptQTRdIZeGMa2lUgh+uy9S/WKq23R2dOgvjyiMSma7+RUOIzpdE1
yrhdQSos9Ezv9a90NfvKt5l3ZQtd4trwOhaUgi97u874kwsZNkEaM8dhpj3bAcl6
0Gm4LWZPrrSga62sl3jR1ABCCHypYDD1DXiydLCq3rfqOVguNP28LLREyF/m2j3H
kZ987E/4Sa8ElT8K0dSmaDsg9H8YjW1ue1zx3r4RsohSw9oZWvKv5INHKPii8FPe
OA+dN9XA3ED+m5x3ygnr7DuoyblTDczNKKwTofNiGkI6bXpSrOKeqYHIgAJ2VAr7
G3IyCw7qFu5//oEEFdmDO9SQDcuu1/ivsKPz8YWm3/Ncd6euBwGBq9KiFt/lDrNF
155dDdwaRqP1mkCzrAQzL41WBnbsKLqvzXT+YbBGkxHpS6TTD9yYIVeIw7SWwHn2
KDyibaUqBaTcvAJltVOHXpXMnv8JS9ELtQR8zJBbd5c98PM8fRVKth/aiKlo76ZL
h+t/rf3tSTFZq8H7UIQoMqdVP8ahCbRl6xTxcZ5Bthy1rlypzEQ=
=hVYm
-----END PGP SIGNATURE-----
