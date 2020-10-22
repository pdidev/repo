-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpich, pdiplugin-decl-netcdf-openmpi
Architecture: any
Version: 9999master-1~bpo11.pdidev.7827810
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 9), cmake (>= 3.5), libnetcdf-dev, libnetcdf-mpi-dev <!bionic !xenial>, libpdi-dev, mpi-default-dev, mpich <!nocheck>, openmpi-bin <!nocheck>, pdiplugin-mpi-mpich <!nocheck>, pdiplugin-mpi-openmpi <!nocheck>, pkg-config
Package-List:
 pdiplugin-decl-netcdf-mpich deb libs optional arch=any profile=disabled
 pdiplugin-decl-netcdf-openmpi deb libs optional arch=any profile=disabled
 pdiplugin-decl-netcdf-serial deb libs optional arch=any
Checksums-Sha1:
 b4b3f1b2cc96d91aafd73eee0a11c82bdb67dc67 39018313 pdiplugin-decl-netcdf_9999master.orig.tar.bz2
 5431ad775a8090f01a9b76421a27d477e4f1f68f 2308 pdiplugin-decl-netcdf_9999master-1~bpo11.pdidev.7827810.debian.tar.xz
Checksums-Sha256:
 c706728f6b790b21d6b0e8ca1e3c9e2938859702c08bd7e7e67493abf846d658 39018313 pdiplugin-decl-netcdf_9999master.orig.tar.bz2
 0284d1aed06c2e60574ed93ef45417043675ef1c6cdc0f5ebb31da5e054bde24 2308 pdiplugin-decl-netcdf_9999master-1~bpo11.pdidev.7827810.debian.tar.xz
Files:
 4d2af6ebd137b5f5d1fae9cd9697d056 39018313 pdiplugin-decl-netcdf_9999master.orig.tar.bz2
 4bc1dc901e1af0aa83dbcc77f69917be 2308 pdiplugin-decl-netcdf_9999master-1~bpo11.pdidev.7827810.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmANg04ACgkQgmgL4XnU
mmSThw//Y+vkCbp0qjJ/Hb+ODs/e0S1jQLeGHDAEYRG+RxwZbbIkJMZDKmmybnO8
8CgqXyNrf/5MvUdKknKUOJ4K3qSEUIIBvK9i1KFQ2fGOEup0J5NgQq3ht4Zd5M2e
6TWdr4l3DWy76l0Uz3QU/a+vKpao25SiEWhfZ8iDd8tuXJXNNBoaNKNBrPQghAU5
P924/7+k1MaDce5ohqvbqvdzvtBk74tdBo8aoQ8MDbFIFM6qFpoHpP5HDcd/UzA0
wK+nCRHDG1jGqEqZO8xeNlZdGQbE3BybzYhnyWIQbkrkxHeGksDyuou+QKSH3gXC
n3k6TfZC/2A67h1Dsx4yIK6Va1Us3AwZYIVX+ZTDikGQk+J0gi3OydmWtX4eR6TT
pijkgevkK/UHzhWh60SOYyiOn3Ng/cb48Euq1ejSeGaBX8u/+ut6IZ9CYd5bNRJD
eF40ZHlIHIgLxHxtAaPE/Z5pvZBWqIp1Nraeuigj5mVDjNizPlcfVBg8h3L/iK+j
8jE396rY4wEAGgZzbmCiStKr/cwUYcwvm5d9AyNW72D+hWHMszxv80qZf8zyBwd9
CuNBy6Yc4xTI/aWoSeQYsGLKuKvS2TEdspkxvrDOF/4UX8fhTXI0h6tFUAoc1BWJ
PXGb3vwQclmI7QySWAGOn+B3zX167NiueWanAtDvddioSppBvOo=
=tnr2
-----END PGP SIGNATURE-----
