-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpich, pdiplugin-decl-netcdf-openmpi
Architecture: any
Version: 9999master-1.pdidev.7828061
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
 d4ba3315dffff0e9e03986d43fd8eb5a90467263 2300 pdiplugin-decl-netcdf_9999master-1.pdidev.7828061.debian.tar.xz
Checksums-Sha256:
 c706728f6b790b21d6b0e8ca1e3c9e2938859702c08bd7e7e67493abf846d658 39018313 pdiplugin-decl-netcdf_9999master.orig.tar.bz2
 b9c7dd8630fa3dd7c8c405ec87376d61bf4cbdd19d12d20628ec8e202a02fd03 2300 pdiplugin-decl-netcdf_9999master-1.pdidev.7828061.debian.tar.xz
Files:
 4d2af6ebd137b5f5d1fae9cd9697d056 39018313 pdiplugin-decl-netcdf_9999master.orig.tar.bz2
 768db62d759cee531e89ac4d950a7e91 2300 pdiplugin-decl-netcdf_9999master-1.pdidev.7828061.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmANhEsACgkQgmgL4XnU
mmSzmBAArW+XEsuFQDKuknBDfz9rXpe0XOT8os/lMJM5zG/DBrHV/9mQ331idtWp
IxKQDCCGvM3NjBNtGI9OOAojzGHPO6448JBifs2gNqO3vTPjsZaut2oq9gmRRBB8
bTLLwtSCGWeT+laeKsBwZapEL8dFUZbomSebYbXcu0Zxg4LUh9B3nkqqMXeOlRma
1DKvmiduZBe+tEpRqNQYCt7LDXXtP+52KeZ4E1Yd1JpU5nDsTKluiacYi4cMBXqa
hQmeP5514smyWiXIjRxfPl1D4YzhKPFRL9uNUZYsKrnLi5MdmI5GVSa+dSGJM8lZ
I3Xc2vCM84XpdcXTIPYhg1xUpB4l5tEdc7mMyKXFK08LrqQuIUQLPq7+1MMCd7Ma
XbxyUBzN9iJ6L9F0SgO4to4Y8df4i5l1wrQlNubHozkxbN3nKRes7yjT7RLDfrUw
m9/u3tdFatAGDc1VtVfEpAndpBJGUNBUCYVhQ1To225eLA/MDvng42iYIqJqHBwf
ylryCHS82XqhsPErRMVh7VnLG3YE2sc/1gbsmqguPCfz8Oc4z5M39uq38s9wbnps
NrypbmFN5sl21SPggOJDAs5oyutNt4ZgJyVa7wV2+Za/DjeWe0SgiLRZ+qL6Jf4M
40SOQJ3vV65xrglW6jeINL/XBs4IjgMiF2o8buka6fNxuvwHgFI=
=/MYO
-----END PGP SIGNATURE-----
