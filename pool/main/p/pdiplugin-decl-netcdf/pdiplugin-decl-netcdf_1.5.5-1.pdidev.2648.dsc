-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpi
Architecture: any
Version: 1.5.5-1.pdidev.2648
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 11), cmake (>= 3.10), libgmock-dev (>= 1.8) <!bionic !nocheck>, libgtest-dev (>= 1.8) <!bionic !nocheck>, libnetcdf-dev (>= 4.6.0), libnetcdf-mpi-dev (>= 4.6.2) <!bionic>, libpdi-dev, pkg-config, mpi-default-dev, mpi-default-bin <!bionic !nocheck>, pdiplugin-mpi-mpich <!bionic !nocheck>, pdiplugin-mpi-openmpi <!bionic !nocheck>
Package-List:
 pdiplugin-decl-netcdf-mpi deb libs optional arch=any profile=disabled,!bionic
 pdiplugin-decl-netcdf-serial deb libs optional arch=any
Checksums-Sha1:
 6e4380356fe2d8015bc69403930e4935b93415d3 31836687 pdiplugin-decl-netcdf_1.5.5.orig.tar.bz2
 7a54ed380e43a85161c9ebd732c156f6dbab4cb3 2764 pdiplugin-decl-netcdf_1.5.5-1.pdidev.2648.debian.tar.xz
Checksums-Sha256:
 11bf5db61f23107dfd2135e637e9233524855c78104c57288c6af21d02d1ea53 31836687 pdiplugin-decl-netcdf_1.5.5.orig.tar.bz2
 e3286e56e5b2eacc91ce77d06d0750583dca81ebe5a600d0f6579b244dbe6013 2764 pdiplugin-decl-netcdf_1.5.5-1.pdidev.2648.debian.tar.xz
Files:
 29d97bc27188ed93062a39076a121532 31836687 pdiplugin-decl-netcdf_1.5.5.orig.tar.bz2
 755e9aacbff18636bcb388b395362cc9 2764 pdiplugin-decl-netcdf_1.5.5-1.pdidev.2648.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmNjxpYACgkQgmgL4XnU
mmR60BAAkMeCFwLRXuB1uyzhB4D5gX4flkVYXyKs4k/i1WD4WiDZXIC57GIG4IqB
gnHSPjIqIGIkOjZ7/py2WGk0dyCJ8WBjgwg8ncK5StZacTU+9KFNsXzwI8lo4yNT
AmF8Q+ZZXcCGWIpsOfNYSB9J3UuqJRTvLehV+TKGwRbW5rY+ZdCOZBgXWqlWBx1F
jyiZY1eEslbQGnJSeECWEx/JoV8SX0ROnTvFX0a2i6CGWE5iyT49Gn3klJ2Jzcie
ZFo7KHSCJg40MSoAnJu08yO2R60GQKla7jYJEsHIzF027pAdqVF6VuZ4DycILxEO
yh18QAGK7AacFHo8Umu9+6dSYs2XYLFJxqcw4gIoVTGad6Zm9p2Q2Z7zd7XN92q/
mNA7dVkRzkZG0q1ejIKUxmLSi6kM56qKt/3+lSiI0TWdL95sc7n0Smf2ouTwl3x1
6Y6omSJpIlHfCYepUake0Fdd7EUMhRZkU6fjLxhcqD3MxoFtH7yC8fV0WUyFgjIQ
fyYCDxUOOPnz7tcjepk+GqEricrUWlwfp88K7n5pEcnxFrPFjE0CKeK9xXq1wlPq
fPoOQE/hYYIAt6GONER6NcWy02Tve8cLH+IuqfgzDo4xXq/af3t/aBEP12k5zGXU
HzQLranwxV+fwpbdcdZMokKrZQew7uib93dl2Becz/YtSVzD3sM=
=1cu3
-----END PGP SIGNATURE-----
