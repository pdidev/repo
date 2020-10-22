-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.0.0-1~bpo20.10.pdidev.3147
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
 d8d30d5473cac62b973fe672a45b4993c349310e 2196 pdi_1.0.0-1~bpo20.10.pdidev.3147.debian.tar.xz
Checksums-Sha256:
 57f5bfd2caa35de144651b0f4db82b2a403997799c258ca3a4e632f8ff2cfc1b 39019656 pdi_1.0.0.orig.tar.bz2
 6b4bdb08dde1d796514a41f71c0412517ac8ca5bd027df345c3095fe72a948da 2196 pdi_1.0.0-1~bpo20.10.pdidev.3147.debian.tar.xz
Files:
 a3e7fbe525e0f843bca7312d1de7b62c 39019656 pdi_1.0.0.orig.tar.bz2
 05620ad60a026b85af2e09a0e9fd3e85 2196 pdi_1.0.0-1~bpo20.10.pdidev.3147.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmAS4ZsACgkQgmgL4XnU
mmQZDBAArAnXjAFF1AHn20tqdHv61RmMGI54Rt1/i38U/QHXTOncmOigPgUVvnaE
nkdc7Q7K/iv/fn+d2Bxe4YrJ+FU64UqiGCz4Z/nd6TXKvofhH+8T+U4PghGEK0Ji
E/+WMTMBv2W5xnpO0Y0TgXj23zRPtX2DXEMzsCLDiyVnHq8kz4ex8qhfEjcBi8AX
YDly5f5Ppn2ysUzhUJUYkJDpHgP6M0K9/5/mGPAN3IKMgWSGU+XSYYty/a91ig7t
O5jSmZRy2zxqDy++AkBNSg/T/wAfNqYv2IrkXNYvu1tM892UkRi/PxgV5PnEOwvk
nJV48cN0F7hPdAv0G7lvR8ZZK0THh1L5WbUtIrP5he/HB2hecbwzocVGKIZXON98
W64NV5IInHMCrTDrnDRtkuLcykVAY5ogf4uOGqHHvIAdD35zlAyM54iepOcM2xyP
S4nEW8KMWUmBQrVbf0YFw7kp65l0ZO88KB+NhgE8yWpZySPUqeIgeJvQ6/gl+St7
MFXXf1CsO5nAE6k6Om9niNR7clO5MSBi0lHp5iCtBmLJ4maARyg2w9m+vxGLRM7U
k8QeAevLX4+jSAbwPkI6JN5JpnosBf6YV1SPJimjoxeFPn8nmtEbZ41Rj54r49kZ
AMrIYFzCXxJxrNz1TRimovWlk1tpHEoayZXuAV+HqjbO/HreSYQ=
=JwME
-----END PGP SIGNATURE-----
