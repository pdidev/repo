-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpich, pdiplugin-decl-netcdf-openmpi
Architecture: any
Version: 9999master-1~bpo10.pdidev.7827382
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
 64984bc5779d49da2c1c2a5abcdc9ba9f781e33f 2312 pdiplugin-decl-netcdf_9999master-1~bpo10.pdidev.7827382.debian.tar.xz
Checksums-Sha256:
 c706728f6b790b21d6b0e8ca1e3c9e2938859702c08bd7e7e67493abf846d658 39018313 pdiplugin-decl-netcdf_9999master.orig.tar.bz2
 1a025e15b1e72cf7947a2ebf2169615052a579ea4b8a68422b2738ee4a30920e 2312 pdiplugin-decl-netcdf_9999master-1~bpo10.pdidev.7827382.debian.tar.xz
Files:
 4d2af6ebd137b5f5d1fae9cd9697d056 39018313 pdiplugin-decl-netcdf_9999master.orig.tar.bz2
 8332fabda0f7dde789ae1ba4ea49c90b 2312 pdiplugin-decl-netcdf_9999master-1~bpo10.pdidev.7827382.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmANgc8ACgkQgmgL4XnU
mmShARAAj+YtVJujRMyS3zxA/SGeLULZ4wUnQ334PNx1hel8nxlGMxe/wnJtD5Ia
oqusFrVtIAgVI0+RtLqbeCp1oHT7UzZfr8Q3oydF64UIYZBCt9yHM1BRfqalHVuY
zkCOl4TBJLqcLGjz3WBKARyYfJeX7shfXx/JMJwcbBwjwY3+N/xNhjgFC+Tahism
2BB7BgSkcd3ubxOHICxVhSsJHfeTl9x1FZqvzKCR4npGwLJD8cOmLTOfeaiCAhF/
ud0+EcdqXw/yNdiZrrOaI003HdcAxgOYjZ05wumJlL2hXyf4lUDF55VIH6JmkiIj
XxfAL5h6cXbag5RNl8fCLhdehGe2YkV5BljsgsMPgxN/tMIkkHAakmV3gs4fvZ0E
EOjH0Arg0Zho4mIBKn/nB3mcfyT32faJDTlU8db4uCiPGJqB4kveiYi9mxVFollV
EwO5y/peP6ZJDxgpq1IlxxvQ18J+cTVwKBC/NA0bY4mAxWrwBj5CUb8pn2bwp4Di
gnBwMQq8FkQMo7xFqlZ5aZYLWshOqydkiRoCxunjFpb349+XyeAXm0EVXVGmJLDx
ejjXVB2wuJqOlmizQDrPdS3V0lSPSnq1XW8xhOwsJdr2IzzYBuBMqBN1oHaTnFUv
VjGazwGR5twPWiRWVsQ88d5UxdCnoMu7bsY9dq5WuQoBoALJoic=
=gK0Z
-----END PGP SIGNATURE-----
