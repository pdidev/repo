-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpich, pdiplugin-decl-netcdf-openmpi
Architecture: any
Version: 9999master-1~bpo20.04.pdidev.7826639
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
 becf6a48ac07a8481f94314d390cc70ffa0464e0 2316 pdiplugin-decl-netcdf_9999master-1~bpo20.04.pdidev.7826639.debian.tar.xz
Checksums-Sha256:
 c706728f6b790b21d6b0e8ca1e3c9e2938859702c08bd7e7e67493abf846d658 39018313 pdiplugin-decl-netcdf_9999master.orig.tar.bz2
 ff4579efa8e726f787c9a0e68e7dd2946028668736d21c1a57a1b4d0f0b3befa 2316 pdiplugin-decl-netcdf_9999master-1~bpo20.04.pdidev.7826639.debian.tar.xz
Files:
 4d2af6ebd137b5f5d1fae9cd9697d056 39018313 pdiplugin-decl-netcdf_9999master.orig.tar.bz2
 f684bfa9be07275c87df80578e112de9 2316 pdiplugin-decl-netcdf_9999master-1~bpo20.04.pdidev.7826639.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmANft8ACgkQgmgL4XnU
mmST0Q//WegcJy/x+XT0pbt7qIXiV7qcP1X2AJW+ZkmwVi/CJ/1Jd0DTbnPuNKFQ
WgPYlK9ZlREENleb00BBYaNavf0ryfWrJ9JxWfV00Qc8Zoic1ll6UxtmhrePN6pT
NtN6NBL1HNJ3cboRnCjJOElr5SjiiYua1QtgCI3Zy8SOQWvkNOwNHRD2xZ/xOJqV
vRns+7DnnJqcDcig2i1YmVMXu7jOiRfKHnekppszO3W0uToQ8NPF5tOgJDpUNDHU
4Dla05qhy4V2ozsQGv7pLP1ZaPtrnzqPe1iMpRCvDWGu/wdKpGXNOgwqj/qgQbAq
vAxhl5uit6wSxWiP2Gd9NXJlXHwjdvpCRsDtYh2GWfHpQEICNyjWDYv1tdILrytH
IBKlDbrkCF3P6Zx7+NklUu0naCYxJ/XOPXimJvuOWaigkeIESdtG+SufFrTJNY/r
btKk43CTZd9nEr4CrLqKEpPgvUK8aOea1QuzBs44ppqrrQ/sfLoXnxVv7N1Fw48e
1qFa9FmsA4jeGCShjRUIF+oSlbreYturKJn6Rvw8atoeTTP/grKJeqJwfz4E543n
qNDMziE8aJrEaxwY8CwirS3vOeJqN6S7PluA4iDz5Yo0FM0Kppfvcj3cbbH08amD
t6RtxqToqivk8XWlqEEpTs2qUC0KtJYra2XIp1ZLFqXD6O4Ul+Q=
=2rJa
-----END PGP SIGNATURE-----
