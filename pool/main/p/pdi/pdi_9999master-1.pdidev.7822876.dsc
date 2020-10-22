-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 9999master-1.pdidev.7822876
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
 e9f7e375c521f47da359b2dbc7e364f9d70bc8e1 2200 pdi_9999master-1.pdidev.7822876.debian.tar.xz
Checksums-Sha256:
 c706728f6b790b21d6b0e8ca1e3c9e2938859702c08bd7e7e67493abf846d658 39018313 pdi_9999master.orig.tar.bz2
 20ea65434901b68ca9710640e99a2a4e0af26217a5e8daf7cd472a8736e71ba0 2200 pdi_9999master-1.pdidev.7822876.debian.tar.xz
Files:
 4d2af6ebd137b5f5d1fae9cd9697d056 39018313 pdi_9999master.orig.tar.bz2
 d0767d969f6fe143bc1fcb6780674a44 2200 pdi_9999master-1.pdidev.7822876.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmANcUEACgkQgmgL4XnU
mmT2MxAAoXeHy+UqAivrIl5Ixe//RtIHmvcymvyWmJX80fxxpC2lsp3/Myp09EU+
OW5sRdyJCFFqytIUUuQvIK9s+c6bF5cE+3veB5aGcySau+t8PlWvWBpeFKjPlS6D
XzzGcIy/3sMH8snyNXDZjeoe+bziJeBk7186oIzCJfXsotz2QInLTfN7nneIG8lp
EkfL98LyI8YqBDRsBkgvFUQ2A30MgPGirVT6aIVuV4MtWid6dT4xVUfGZHOSS/gu
WmTtJX8YCL1baYUOw9SUk0yfPW2j0Zt5ODoU/ohBiFmNt++MVKdSIyy2wUfh2lqD
wyI51KXFow1PNcbfCEyHbstB09tMGRARETgnpPityUJYHwuA7l1bSS/JPY0HMUzC
XtZqLJMxA0GzR7UaUwmvN9iBaxaF6DWhg70JSsOk+M09D96B8XdIJHV7jYsArE8s
A6nAjjbn+61YP80tDuY7fz5ntRmCxEZ6+hh2sQKSjafh3l5DPywId9Q6BkmEPK7h
On2ZtdGfFQGZ392zGACQ25xCKaUXXjKC2pHjhiS/dEiadZ9QTEJPWeJYwbfQk2p3
t9pODWtNJRmQV49E5lUHq8MU53nsdO94l/dC8/FPpt6E8KaXDSQnzYkbc0V/FgAp
s/R8b/vqAlCqOqFUTyBEyyrYRmvYuQxh85nmPZxmIfH3vZd4I7g=
=M0cg
-----END PGP SIGNATURE-----
