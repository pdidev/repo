-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpich, pdiplugin-decl-netcdf-openmpi
Architecture: any
Version: 1614428254master-1.pdidev.354105
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 9), cmake (>= 3.5), libnetcdf-dev, libnetcdf-mpi-dev <!bionic !xenial>, libpdi-dev, mpi-default-dev, mpich <!nocheck>, openmpi-bin <!nocheck>, pdiplugin-mpi-mpich <!nocheck>, pdiplugin-mpi-openmpi <!nocheck>, pkg-config
Package-List:
 pdiplugin-decl-netcdf-mpich deb libs optional arch=any profile=disabled
 pdiplugin-decl-netcdf-openmpi deb libs optional arch=any profile=disabled
 pdiplugin-decl-netcdf-serial deb libs optional arch=any
Checksums-Sha1:
 e977270c4c2410cd3232f284e0189e0b3526738e 39857116 pdiplugin-decl-netcdf_1614428254master.orig.tar.bz2
 6772a8a6082fb92387250e67b81e6e0d5bc1c53a 2344 pdiplugin-decl-netcdf_1614428254master-1.pdidev.354105.debian.tar.xz
Checksums-Sha256:
 4116d9049693a91d8754ca34b334b83c95d646be042b3cf8a5ccfbe35b661145 39857116 pdiplugin-decl-netcdf_1614428254master.orig.tar.bz2
 80861acc7fb054dc687ccee6005a198ca1a690fe73657888865d90e7a450eebc 2344 pdiplugin-decl-netcdf_1614428254master-1.pdidev.354105.debian.tar.xz
Files:
 f9abe7fc2b1942f6030462ced827dff1 39857116 pdiplugin-decl-netcdf_1614428254master.orig.tar.bz2
 f1305f866754f1fd5cb4a7f3f1d6e856 2344 pdiplugin-decl-netcdf_1614428254master-1.pdidev.354105.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmA/oBIACgkQgmgL4XnU
mmSnBxAAsKWwMWwjVSPmd5hnqAFuizeiA0JrMmUCi4d5/pa55Me4/2VEgBvyIUiX
Ti8uH5Kfd+I/vX2O2nrFihWkzoyNFNhwk976297+XrnxoGnfVeYFpccn+QTq8KZv
dNfFTqcbK7nMwePhRCPZeSMspidNx9cMEHU5MEzAsBltl62RKVkbAIoJJDpsPfk9
qNPfQosdMpyGz6Y/KfMOu31pX2xg6e17HwDGihI90kiXNqFlicZ5M+XSPbyPiD6D
1qWUWtToHVONSRMY8HZlCHii5KFi2KEUBrDPk4sWp60RzsTVtlxd2ce0VaHgL/BD
+MP8PiEQadgsMlGGRS8WTFwCHfCMcrIEM04B2coJWawDdMh424kmFCWlCv37f6aV
3v0E5K3NDbJESoHMEi1W6ZKitAf5dTeJ5nwcRqb3DCDY5KEwc6+kPX8cTAsPTVHz
9eox5HlpIF4fjk8sz1/PyU/83290AYgH4VU0cXL2u3nGd2lz2AuylD9ANHeHZb5w
3U+6EzVc1wkfbOznFtYdDnkTMH1TxyYiTGQgk/z7+oI/tviADdjrrE6lm700UWGI
4pJeWPv0oq1Aj/HJFlbsuCb96G7mqGFYyaA/EWr6HRraOuwm/XK4CYcLSrhuLDEx
rBtF9Cr/OIPjkKcsq71lcNB/4D4Fq+tIR9cHv1c+pIIUNoZNapI=
=HuNW
-----END PGP SIGNATURE-----
