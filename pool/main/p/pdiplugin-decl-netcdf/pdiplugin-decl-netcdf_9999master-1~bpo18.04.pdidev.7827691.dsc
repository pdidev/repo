-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpich, pdiplugin-decl-netcdf-openmpi
Architecture: any
Version: 9999master-1~bpo18.04.pdidev.7827691
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
 167d0f54ebb0ea6a58ad8e17b23a3f03af16cf32 2316 pdiplugin-decl-netcdf_9999master-1~bpo18.04.pdidev.7827691.debian.tar.xz
Checksums-Sha256:
 c706728f6b790b21d6b0e8ca1e3c9e2938859702c08bd7e7e67493abf846d658 39018313 pdiplugin-decl-netcdf_9999master.orig.tar.bz2
 c046e04ccc4a609a6e2f57e1f76ff81a9ca9f09f62fc2781c01bf52cc2d529ad 2316 pdiplugin-decl-netcdf_9999master-1~bpo18.04.pdidev.7827691.debian.tar.xz
Files:
 4d2af6ebd137b5f5d1fae9cd9697d056 39018313 pdiplugin-decl-netcdf_9999master.orig.tar.bz2
 e4ba34f962030ca6cb50f19c0aa37ed6 2316 pdiplugin-decl-netcdf_9999master-1~bpo18.04.pdidev.7827691.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmANguEACgkQgmgL4XnU
mmTfNg//Xsi4TlJqo7OUjXZybyFz4V2AXxa+kWmerlfT3phZRyiXZJNjkWQEPmTe
JzazvQUMLZxtOy4S8ufSNrp0HxtIPePgxqjnWDxkhazUFzJQy34vk+17a2jPpdV5
ASd8Ra+X4GUtMlDPiKQrH/b1QRqz9dXPZKwsSzBHpAc5EnNeiJ1cPFX3VcT2bRl0
GcUMrZgq/ZQO2RE5Iylsompl8GbEoZ6IhrT9q/cVo9lj8WmJjqFGlYmCWFyGs4em
bTXpcl3GFUCxa01hR+FPdyeidqb+mM5Ob66ROY7J5TfUgOm2XahEBk8pl4Qnva47
7tDFjHu8d4U+RVfowoWFbPPtuht3jPdc1PJwCSFnTm+Nd14EWpzOtF0lnpTA//ON
hUoM+HY8dyNcZDzs8Bw1Cij/X1hqVM2DDHhWjTaRP6yVuSaMzn03Lw/0dxZBMktf
7K4M54CHfLl7TVf1Vc8nFRBlpBqPjKbdyWpTZRDgIVey833WOfXu9E3ShqNTLRGA
C40tGba7ebf5jGiv9WWtFL+XuyVC7LMMYwqZM6ibHRfz+9CUlaSsfTOmb5YUPTTU
nYgGUGm9qoDPaRsPTXOFkF+shOYLm1BjCejp9hTh0BGmtj+b8cAZqwCvzvtSa0Pm
rU7PZbY1N8wic6aKXGCfPn/NtrOxRWWkz9n00M0b2Ef/jSHcFtU=
=T2/q
-----END PGP SIGNATURE-----
