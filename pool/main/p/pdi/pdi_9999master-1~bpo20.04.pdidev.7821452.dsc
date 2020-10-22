-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 9999master-1~bpo20.04.pdidev.7821452
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 9), dh-exec, dh-python, dh-fortran-mod <!stretch !xenial !bionic>, cmake (>= 3.5) <stretch> <xenial> <bionic> <disco>, cmake (>= 3.10) <!stretch !xenial !bionic !disco>, gfortran | fortran-compiler, libgmock-dev (>= 1.8.0) <!stretch !xenial !bionic !disco>, libgtest-dev (>= 1.8.0) <!stretch !xenial !bionic !disco>, libparaconf-dev (>= 0.4.0), libspdlog-dev (>= 1:1.3.1), pkg-config, pybind11-dev (>= 2.3.0), python3-dev (>= 3.5), python3-numpy, zpp
Package-List:
 libpdi-dev deb libs optional arch=any
 libpdi-f90.1 deb libs optional arch=any
 libpdi-pysupport1 deb libs optional arch=any
 libpdi1 deb libs optional arch=any
 pdiplugin-all deb all optional arch=any
 python3-pdi deb libs optional arch=any
Checksums-Sha1:
 b4b3f1b2cc96d91aafd73eee0a11c82bdb67dc67 39018313 pdi_9999master.orig.tar.bz2
 bcf8e7f5c5d1ddba32a4b475f0c08fb88f4b0e11 2216 pdi_9999master-1~bpo20.04.pdidev.7821452.debian.tar.xz
Checksums-Sha256:
 c706728f6b790b21d6b0e8ca1e3c9e2938859702c08bd7e7e67493abf846d658 39018313 pdi_9999master.orig.tar.bz2
 6d564ff4e40ce69e5757a050229dc74d048e9262aea1be6bd6e857bf08202d6f 2216 pdi_9999master-1~bpo20.04.pdidev.7821452.debian.tar.xz
Files:
 4d2af6ebd137b5f5d1fae9cd9697d056 39018313 pdi_9999master.orig.tar.bz2
 b2af329c77f43d6916fde393d2db201f 2216 pdi_9999master-1~bpo20.04.pdidev.7821452.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmANbR4ACgkQgmgL4XnU
mmQrSQ/9HKOYV/nH3ddjiVAo9Xl8Hy39wiCmADnEKcOZP0kXvzJt1JeNcw18GrYz
lz7wGGf0s9t9LKELc5rpmXmIrWXTW5ptW989NFC9IJdzUNC1RPvYw3/XvO8t09bO
yQJi/fQdDgumHCsp/NYcb+4xFwLjXovQrrD+k++fV1SbtOlsf+jpujqjR82yVbKY
Nxc2Q0eGZ+JeTBvRdpWj/jWumKtVRDJ5xPXlPycp/urS6VRFI74i2mbh4/MzTxJa
1a37WyHefBpyoJ1GrflVK9VBHOm/clu/o5VYAZd9hKU2PrO4ziB6ZwzBjHgGKm4j
nWHk/1CeSOQlIG4ManMKP89NiSDSAqOZhvs15ut+0WJxH/0SY+aoUV59Q2WUj6Ms
mVC8N/c3ienLOm+vdxFEGlNiKni02nIhEL0ZhsgWQ3C73f/doeU+Yrq9ZWIUed8f
7emj/2DuFaHPDYfDyZP6n9nh2KBP+yS9/8k1TPsk7Qa2ol7VwHMNS+lvEqzY1+MT
HbssS33IXovRgkLubO9nzcsukzrvROWLQ37eQqowRL5IhZb1CtTx/2Do9NDr3N6e
t3KPssZywpqBKt+7Ny74Oi66lq5H5B9+ySvAAJR2JX3mkidrIBfaCc7x2MTRnOVE
diQ4gJrpQOqiy+K6MapsFLKk4JwtTMC9uP/dcLrjJCdoqYjikPE=
=okL2
-----END PGP SIGNATURE-----
