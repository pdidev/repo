-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpich, pdiplugin-decl-netcdf-openmpi
Architecture: any
Version: 1.0.0-1~bpo20.04.pdidev.8140
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
 22cbbc39732787e82f22e2610ed467bd523bd40b 2296 pdiplugin-decl-netcdf_1.0.0-1~bpo20.04.pdidev.8140.debian.tar.xz
Checksums-Sha256:
 57f5bfd2caa35de144651b0f4db82b2a403997799c258ca3a4e632f8ff2cfc1b 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 1ed10bf4daef6dcf802b67e7d6b6ae611b6a152085b585301b2a23f04768d980 2296 pdiplugin-decl-netcdf_1.0.0-1~bpo20.04.pdidev.8140.debian.tar.xz
Files:
 a3e7fbe525e0f843bca7312d1de7b62c 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 1d15f190049ad72c3e7afefc9fe57faf 2296 pdiplugin-decl-netcdf_1.0.0-1~bpo20.04.pdidev.8140.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmAS83QACgkQgmgL4XnU
mmSwbBAAqyLRDXvh4CG7qU0nRMys2EtiesOlAg6hFiyqGwtoUMkcSOB4IzEGXe9v
LsIiv7tTZ8yad48CpEUBfbFPN5TvN5ZIuuY8gxrTDBHfxFMZwFAvimAlQIgWPUjf
F5ep9onTTyLyrZLwQUur0wOtrgPc2XqDLPORU8wH1eUohEVXiqaMJh1zM02WLO80
XbtQOTk+oKWC6NO8VovSw0fvZw9XoPJBFP/Xcv8pRx+yYIT9E0JIfz90Eh+ILY0o
49vfkr12Vvpw3QtzZm4xN0fAb8mo+Ty7S9fZnKXGyuf8Eghm8KNsdPHahPkQssjT
qge+Y1hCNIrj7JJ7oLoJWH+XSztF0VIJo10Yqe8OY69DIGgbyyKwBPsjmBKB2i6l
I6LmVv0CUnOKYOovkG0/Fqjn8fih27d9aj98DTOL/J2pVPnzRzc/Luhx2uTGp5ac
O9ELjE4LHXcYEQI9nrDnV6M97/4PGymoJlSxRamdUnZHne+othZ/+vVJy72BT2uH
q9wx9RIAMkwbbJul2xPYdgtTNmiP0ia2lFaz6df7trYTn8DP0cUEl5c/LjobxqMp
AxhF5XY03U6vVIknwuLWc/8Gs6UAsPpvZ5sqpQd0CrdEgVQjyAt4PpoFWhtDzEnp
qSb27j08e2+C7K5Sdj/q2Uvgzeczauzjy6AwV/Mj/0ILxofGtS8=
=6I6h
-----END PGP SIGNATURE-----
