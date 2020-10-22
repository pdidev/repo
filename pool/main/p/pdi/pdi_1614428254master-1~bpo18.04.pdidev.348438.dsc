-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1614428254master-1~bpo18.04.pdidev.348438
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
 e977270c4c2410cd3232f284e0189e0b3526738e 39857116 pdi_1614428254master.orig.tar.bz2
 958e6a741ccfeecef6f8feb9e99bb33324a0a3eb 2244 pdi_1614428254master-1~bpo18.04.pdidev.348438.debian.tar.xz
Checksums-Sha256:
 4116d9049693a91d8754ca34b334b83c95d646be042b3cf8a5ccfbe35b661145 39857116 pdi_1614428254master.orig.tar.bz2
 5932d4475492cef7a67fc8aca179847cbb1f513a7a23929aeda9f34f0dbf511d 2244 pdi_1614428254master-1~bpo18.04.pdidev.348438.debian.tar.xz
Files:
 f9abe7fc2b1942f6030462ced827dff1 39857116 pdi_1614428254master.orig.tar.bz2
 92271fe359d43119f72316f26229ac1b 2244 pdi_1614428254master-1~bpo18.04.pdidev.348438.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmA/it0ACgkQgmgL4XnU
mmRi5w/+IsDEBUKVNAjpTiVYQb6Fmqn2SHvS3OufDP83I+e/NJf804Smd0R/WPM3
S6iYsn17+Ayt/r6XpQVAK3lcY+FyQrBpWGe++6+j1iZ25RQu/94NK0UiLdZKgLCZ
FuKLtstdLhJc06t3Nvd8dWgYKYh7nH5OxvzH7cGQL/PBBMCrFE0oe0TkN2QmcShA
QVc6eSlRw+X+h2g7JTUFEWfgrIcHPmjCLkkt6dtNGKAvQTXNcIQoE102QRsgz1fG
LMnJyMhgaCJajKd/IAs3hq5pFxjHiTUmTsv9HBLozjrVn6IM0tE3O74eO/FrnY8+
iDrIFTqH6JKZWEbwm/nlSZopJTENoP6xMbVMWBT5+3+KFd/ekduqCWO5UgUhFcPt
XcU1k4luaTZXkMCLxamA2fm3AqqSL8TtQdbCz6VXTd/+yWU3Lqt/RBl0LaMTLV83
OGMGRbJ3m6uPSj+JcUf1hlL3knfNHxIvCBzAg6JkLyAqLP6Fyje0djEhbaUdPfSu
3YVSilk33EpKyaRNO15CyvdcsrLwBlOfH9mbrpbL8FBNEVn/xgiMBTMwmEZ2gQWa
vaG58XUYEBXE5g/ZBbe66NPEzRqj3nYwSGclLfXxAbWFkhm1Ichgfyn5dhXxc9KW
pTvJ2uMn612b6/G4B33egztkz9D9fHxhmvddxGPh3kkm6lRVrwU=
=vxfI
-----END PGP SIGNATURE-----
