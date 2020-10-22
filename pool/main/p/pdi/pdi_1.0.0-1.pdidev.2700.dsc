-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.0.0-1.pdidev.2700
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
 c933248277186ae64eabcc361659d92f8d972ad4 39019656 pdi_1.0.0.orig.tar.bz2
 280378b3f9e2321ee029d8ae073cf13918ee6a05 2180 pdi_1.0.0-1.pdidev.2700.debian.tar.xz
Checksums-Sha256:
 57f5bfd2caa35de144651b0f4db82b2a403997799c258ca3a4e632f8ff2cfc1b 39019656 pdi_1.0.0.orig.tar.bz2
 b13b7087d6667491f39b9c28d4a88e9b2e43b6f0bded0475f073ccae7cc50d2f 2180 pdi_1.0.0-1.pdidev.2700.debian.tar.xz
Files:
 a3e7fbe525e0f843bca7312d1de7b62c 39019656 pdi_1.0.0.orig.tar.bz2
 c988c385698d4aa783ab78c54ae3af93 2180 pdi_1.0.0-1.pdidev.2700.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmAS350ACgkQgmgL4XnU
mmR/fA/9HzZUMxoGElwB18HFuUtAXG5JOSVc/zoUrZW83Emm4MpwwSnbUHjN1p5o
JYjqv03RANEUKNUwmDIQtnpWrCiTGGpH7U3eUmm/EXiXUprEZoeqXLEjpQWrNiyk
oOqmeY4NTs743rSN5QVR2VuzB77MB4+Gl4FdNJnEua8+zZNnho60rXRgAclVX1DL
ZweZdNM1U3SojmJ85/AKu7ifUujTwiqkKeZOc97nTY1lvQj6RqS1oghLy0qHzqLu
nMb6576qt4CcT+n8sSMYnCAo3+/nyyUTdxQ5Lta2GgT/KXoWnGv6ZyDpKfTvWsDf
AIAfoIJDg/Af/A2AYeP7Q3U4WqHMvorBDFbYDo4N9hltSa5WYB06ThJU7TJD2oHE
cAMCYcJ1twqRNXCYQydj5DxO9nCuSaYZagP1EGx/TP8BkC25XlhVVL/zKQuudFF/
04WXTHSbptshmXNxjhHbaQ6axqbrg/h+2apOK4voWAVzbEKHsCeB/g5tRJuMfQ6t
/fslf8wzbGa1bSE3/sVM2+T5MG4uF5QULbykwE7oq+JRNhcdqQ0kyW9ROMdyVid/
vJFSXIpTkpc5s+ao27RRE4ZKtQlwQRDlqxZ3dcEbFSAtLRbOWM9GfSRjVRZkJlWP
XpPlagRdJLjt+s4icngbFVvdcyLZ3UYImbEvv0VkIKSomyCt2Ew=
=uVZz
-----END PGP SIGNATURE-----
