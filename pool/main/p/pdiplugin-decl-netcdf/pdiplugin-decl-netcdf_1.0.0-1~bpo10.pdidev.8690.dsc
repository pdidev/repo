-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpich, pdiplugin-decl-netcdf-openmpi
Architecture: any
Version: 1.0.0-1~bpo10.pdidev.8690
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
 c21b5746597321a3daef23571a1fcf138f856f61 2288 pdiplugin-decl-netcdf_1.0.0-1~bpo10.pdidev.8690.debian.tar.xz
Checksums-Sha256:
 57f5bfd2caa35de144651b0f4db82b2a403997799c258ca3a4e632f8ff2cfc1b 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 84325af25cb7247b6cc3683a80b6332fe7790b073b5d8a176cdd6ba4cd16877b 2288 pdiplugin-decl-netcdf_1.0.0-1~bpo10.pdidev.8690.debian.tar.xz
Files:
 a3e7fbe525e0f843bca7312d1de7b62c 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 ad9aa4495b07e5c098e55429c05d4f31 2288 pdiplugin-decl-netcdf_1.0.0-1~bpo10.pdidev.8690.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmAS9YQACgkQgmgL4XnU
mmS7DQ/+I0B7R6mNQXop01kNRljpF5WwM9usZW0Ej77JDDfqKrnx/0KfeO1BSQpU
LVb9EfHDJ9uHK2jdG6Fn2L5/jUkCIHxP6px9gQMEFfo3nTmSOz48n3A+emqulRxc
gsyy8WoJctAvY4n6+PO+4PNFit+KYOUTkJOT4G9y5l/IWLA6O0rWUXyyMp2P0MOd
JdDr44LX+HPMQUZImmrVFK2ixK+j1xFyfwnk2phmLTdXRcsC74f39UEGbPAzUEty
6eyYG89hElSjRgvKX5Y1dHDSxqmd6wL3n6DBe2Sn2c+g5oEFlz+3WUMtGb78XXMM
GVthMqrTmTtgP3m+2SZcQ8jD9OfBu41QeFXO3G1SXbkrnajnUelyp6cDVu0grMOr
CPU/MLciBkboigDGzTu57lTlo3hBd7x57peELeepnhjFhJKfbyaL8c7NRealoiZJ
EoVvWcGyl99I/7LuMi/sLmV5vhMroxpDip2lZk8aFoWbbeZEz/7m41QfJ/65xyVI
bcGPHcZ1jeUhwwUsjxfUW2gYLUyFGgWjlKm1po4o47VFzntjQVzgPkpmRVEnb0H/
qZn8U+VjU9lz4W10U6ovufK7KhdM/F4pBvoLQIEnh7X1WlvhTvgVPkAtZbrSQ0xl
clJv6hlam5O2Q/9UBvN7ghU4TvJZzc9+hnP2Qz2516gcHHaPlbU=
=FWEF
-----END PGP SIGNATURE-----
