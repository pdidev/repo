-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpi
Architecture: any
Version: 1.5.5-1~bpo11.pdidev.3238
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 11), cmake (>= 3.10), libgmock-dev (>= 1.8) <!bionic !nocheck>, libgtest-dev (>= 1.8) <!bionic !nocheck>, libnetcdf-dev (>= 4.6.0), libnetcdf-mpi-dev (>= 4.6.2) <!bionic>, libpdi-dev, pkg-config, mpi-default-dev, mpi-default-bin <!bionic !nocheck>, pdiplugin-mpi-mpich <!bionic !nocheck>, pdiplugin-mpi-openmpi <!bionic !nocheck>
Package-List:
 pdiplugin-decl-netcdf-mpi deb libs optional arch=any profile=disabled,!bionic
 pdiplugin-decl-netcdf-serial deb libs optional arch=any
Checksums-Sha1:
 6e4380356fe2d8015bc69403930e4935b93415d3 31836687 pdiplugin-decl-netcdf_1.5.5.orig.tar.bz2
 dc7dfdf3c36fa5d76ece64719abe889271f09fc5 2772 pdiplugin-decl-netcdf_1.5.5-1~bpo11.pdidev.3238.debian.tar.xz
Checksums-Sha256:
 11bf5db61f23107dfd2135e637e9233524855c78104c57288c6af21d02d1ea53 31836687 pdiplugin-decl-netcdf_1.5.5.orig.tar.bz2
 a9ec711aacfed3654b72f0d7f11173adaa1cad3319581128db221e32b37b19ca 2772 pdiplugin-decl-netcdf_1.5.5-1~bpo11.pdidev.3238.debian.tar.xz
Files:
 29d97bc27188ed93062a39076a121532 31836687 pdiplugin-decl-netcdf_1.5.5.orig.tar.bz2
 ac4c19ec035959a3a9f84327061fad1c 2772 pdiplugin-decl-netcdf_1.5.5-1~bpo11.pdidev.3238.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmNjyLwACgkQgmgL4XnU
mmRNIA/+KreA36rg6uO9bpFvHZYmYfczmukFtPgTkZCOAGJ2Kb9MY5KCOFQwWNbE
Ji83sNV450Qrk+EUdzKT2oiBG1OBID9zoKqXXBqR5oSsgxey6vzxPs3WDFGHrzNT
7ldXAltsqX2xVk8wPy+cw9PPITOcNTjM01sC/351s5WaaW/iUZRqhg70FORG/sBL
qpQTy1rGR5zgCDnUH9yFK9HgnzEzCwWJKsRQzHI1EPe3+2xG7lLFlu6JzTItGLnP
8lSMnctF7QTFRpUHZdyT++MpFqO1xqGdLP7yqg0urhJ5pAbxziAkh7nRK+I78rJd
+PPvRHsBKmtB0bsUItye4FDGf+FPtQRtej8L89Oa7scG612IVIF4cos5UDR40ZYy
wW3GwTpB+xSmI9/qtwbBa/gpIlbkYw5kCN/3bvScYeDQa52c6l7aYXRuoC0ijJPm
qDDtDpOjlIQBxuVnZxYYY9zXjO9+TX/tDkLTniKqfCWvs6nt268AcF2SSqCnhvjI
DgLUhnIQoi+gDKUA6YwFrxFe7HDXpeS+bVJXH+SaaIXPV5Px90KRRLabwbq73LlF
yWzKgV94EnjupEUOXgR7junFalMt9e20CDXrO3ZsJINf7AtEQrnaUhpCbS3Rzfay
Oe0QWdl0urvU/iwR9beOlO/43mWG0nUOQtJpz5jaGTRaKGuHUVE=
=gtzW
-----END PGP SIGNATURE-----
