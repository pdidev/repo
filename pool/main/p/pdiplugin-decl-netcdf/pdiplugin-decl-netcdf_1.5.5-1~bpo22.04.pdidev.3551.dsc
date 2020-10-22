-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpi
Architecture: any
Version: 1.5.5-1~bpo22.04.pdidev.3551
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 11), cmake (>= 3.10), libgmock-dev (>= 1.8) <!bionic !nocheck>, libgtest-dev (>= 1.8) <!bionic !nocheck>, libnetcdf-dev (>= 4.6.0), libnetcdf-mpi-dev (>= 4.6.2) <!bionic>, libpdi-dev, pkg-config, mpi-default-dev, mpi-default-bin <!bionic !nocheck>, pdiplugin-mpi-mpich <!bionic !nocheck>, pdiplugin-mpi-openmpi <!bionic !nocheck>
Package-List:
 pdiplugin-decl-netcdf-mpi deb libs optional arch=any profile=disabled,!bionic
 pdiplugin-decl-netcdf-serial deb libs optional arch=any
Checksums-Sha1:
 6e4380356fe2d8015bc69403930e4935b93415d3 31836687 pdiplugin-decl-netcdf_1.5.5.orig.tar.bz2
 278d5c7d09a227c270e329c2139e53766750aa5e 2780 pdiplugin-decl-netcdf_1.5.5-1~bpo22.04.pdidev.3551.debian.tar.xz
Checksums-Sha256:
 11bf5db61f23107dfd2135e637e9233524855c78104c57288c6af21d02d1ea53 31836687 pdiplugin-decl-netcdf_1.5.5.orig.tar.bz2
 13395aaee0d10e86ef07bd5041b3a98f6a1c3cc26ecb474cca3eaa40b611de58 2780 pdiplugin-decl-netcdf_1.5.5-1~bpo22.04.pdidev.3551.debian.tar.xz
Files:
 29d97bc27188ed93062a39076a121532 31836687 pdiplugin-decl-netcdf_1.5.5.orig.tar.bz2
 9b4be532838bc8e1c416a35d4f687286 2780 pdiplugin-decl-netcdf_1.5.5-1~bpo22.04.pdidev.3551.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmNjygAACgkQgmgL4XnU
mmQXOQ//WD0GXHadLF6EjGMG7UGWyYz6CKraca+Db6hKS3yPyucRSk7GGEzzzkFd
SwKZuO6nYXtQbDjCAHnhNIcsMAmEfSBEsecNtKJU9Z68JSTilOyL5bs68MupYrBN
9n15L3ffy5DlkTpN0Fhc8IyY44kDG7zgVpvH+tyF2aBHxUTDPmm0No6UR9AnB8Cv
vAfQqlcC9bT+c2OpbYw/zQFsKLonJW4fmPQqpEH/kkefhDinfZpxwVfHAn4LgTK7
1tyyVsKW7knRdTqBJmyGWp5BgUOYtk0J24pff4sgMqTqqBjGTQUAkmuMsjwGRRKY
smJaVlbUthToKiGo34s+lwjdOzmnCXSH9L4mI/sGHdN3DcmE0GcgvIFgjhVdezLt
oAurkCr0N2kWIW0J/U2jDvrtLwbWWpUMTQy2tLxfxJzH+Xhy45YU3Zk4+ujMvnjM
JqAq7WY9qtledBJClYi+XFmzRKN+9nIvGOegqCa8o7mSIRrQRRT7KxhfLwUKIDeN
LJOqJaPiP7aFoeOGzDKV2wiPwpvCMXts57iNC5FErFXqROIAIn9L4NhX9wkbngw8
FW7xI21g3QZVTtv8z2KpVGR8WGNwiP1aQ2BPHwltT5x+gcGHyCKcZhyqAELJm1jS
As3hRtgp5w8rCfFtV0qa/V32m04k/4nUmIKmMh0VVlBEzb1lsiI=
=26uh
-----END PGP SIGNATURE-----
