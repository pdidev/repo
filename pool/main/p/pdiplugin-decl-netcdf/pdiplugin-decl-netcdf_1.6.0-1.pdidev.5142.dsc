-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpi
Architecture: any
Version: 1.6.0-1.pdidev.5142
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 11), cmake (>= 3.10), libgmock-dev (>= 1.8) <!bionic !nocheck>, libgtest-dev (>= 1.8) <!bionic !nocheck>, libnetcdf-dev (>= 4.6.0), libnetcdf-mpi-dev (>= 4.6.2) <!bionic>, libpdi-dev, pkg-config, mpi-default-dev, mpi-default-bin <!bionic !nocheck>, pdiplugin-mpi-mpich <!bionic !nocheck>, pdiplugin-mpi-openmpi <!bionic !nocheck>
Package-List:
 pdiplugin-decl-netcdf-mpi deb libs optional arch=any profile=disabled,!bionic
 pdiplugin-decl-netcdf-serial deb libs optional arch=any
Checksums-Sha1:
 ec331926d82310eb5e86fa8dda223f0134786c9b 30907373 pdiplugin-decl-netcdf_1.6.0.orig.tar.bz2
 8c54c270408abfc9c3ab9ac8d64a5299f0ef6d1e 2784 pdiplugin-decl-netcdf_1.6.0-1.pdidev.5142.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdiplugin-decl-netcdf_1.6.0.orig.tar.bz2
 109109ff8e3f2531ea3c28469e0dad04f3feb2d446d30785d52f8c2c4afd689f 2784 pdiplugin-decl-netcdf_1.6.0-1.pdidev.5142.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdiplugin-decl-netcdf_1.6.0.orig.tar.bz2
 e7c14a9ca0caa0d06119823eff536f64 2784 pdiplugin-decl-netcdf_1.6.0-1.pdidev.5142.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmQJrJgACgkQgmgL4XnU
mmQPhhAAl6C5va6bJhHYFlbxKPyVOVoipl6iwZzbDMiwqcSZkmaC1VIRCRwaBE99
HNKpU7e9zm5Uoc5vlMNTLKw9Gz/2zVGiCjZlLeyjNF0mm0IKosn9EACSRw+o/OBH
buwUC2aea1eL4iFM1N5v0W+Hj/5X9CQ3MDZkueLsWVj9tRXHncFQJo+bkNPDu6QK
i9gs/s1LocVx8jVIWLcgSxK0h8r9oRB1UdOSPjo25JyrR617X6CPK+p6hSYJ9pRQ
QjEsJd7WWnwSYlrJI2MF/vGO6a5VCPaReza9Gh9i2dWjiRka+/fgK+BLftQjGVhf
kusUun5EwPN8CowHKX2xmKGj3XuwfN9WJKw1PCZpe0tMYP3gxFF8aAc9crliSf6j
V1ZNIDF4xTam9O8iDSlr9eeg/IYad80TiY2SqSXGkr/la06imLn0boCKnxD0r7M9
/od80L75/RuAvzAZzdtmdph5UMMp6j6/c8FfUJNgAnqXIuUsRK4390qDMbaTeLX4
s1q++irIobuNfDkQ6BstkyzpVksUv8sqo//VG7FFQI9t1klRNkWRoldUVr1AM7Tx
jZeG2ypZv2GI22Cubkr/1gjsYQYGAOyMFORYrUKMc87gkaWz7xHg9AMv47yUf0/r
dpGVgiavoS9NbaLq+WYzrpVxi4SFEKq5L2q3w9QmxOlRVV7D55A=
=X35e
-----END PGP SIGNATURE-----
