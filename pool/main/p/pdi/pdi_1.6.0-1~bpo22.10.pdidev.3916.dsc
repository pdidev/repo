-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1~bpo22.10.pdidev.3916
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 11), dh-exec, dh-python, dh-fortran-mod <!bionic>, cmake (>= 3.10), gfortran | fortran-compiler, libbenchmark-dev (>= 1.5) <!bionic !buster !nocheck>, libgmock-dev (>= 1.8) <!bionic !nocheck>, libgtest-dev (>= 1.8) <!bionic !nocheck>, libparaconf-dev (>= 0.4.16), libspdlog-dev (>= 1:1.5.0), pkg-config, pybind11-dev (>= 2.3.0), python3-dev (>= 3.6.5), python3-numpy (>= 1.13.3), zpp (>= 1.0.15)
Package-List:
 libpdi-dev deb libs optional arch=any
 libpdi-f90.1 deb libs optional arch=any
 libpdi-pysupport1 deb libs optional arch=any
 libpdi1 deb libs optional arch=any
 pdiplugin-all deb all optional arch=any
 python3-pdi deb libs optional arch=any
Checksums-Sha1:
 ec331926d82310eb5e86fa8dda223f0134786c9b 30907373 pdi_1.6.0.orig.tar.bz2
 4009c1330f9c5b61df172ded3548ca1579216525 2524 pdi_1.6.0-1~bpo22.10.pdidev.3916.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 cad889cc1fe5f69d655ee0b8b1077ee09a955b4b50c0f1462e9a486fa46cf913 2524 pdi_1.6.0-1~bpo22.10.pdidev.3916.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 a7e9a184f27ca23d8bb18246cf29b1e6 2524 pdi_1.6.0-1~bpo22.10.pdidev.3916.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmQJqTEACgkQgmgL4XnU
mmSMmg//Rf5+nG16t+tjCBeSJOdxtmBUr37xRIv5V8442N6F2LY4lOvZYADGZJk6
Ki1Y9YSV1g5CeZ1oIxZzy71DHtwrQF3N/QXFO6TO5wl8I/vakmhPkLVhYvzKJFZb
uPAxB2/W2Ku0m2+C3M4U+L3UiIzXsKF0QW7RCHE5E0O9awxVR1V88yMCk/mznicE
EAxFrmnysL6i9DDM8AbzT4HQZEBcCC1BDE3e7I2a67V3Rgx9TDVckGyZTbmpmH0B
3hHj3CAE0VjncIqwbAxd5QrAPJOiq9zxkZ57zm9+pSOCUFGli9XaS0IjugVZK0sk
UuCsx05IHwlPmURm2l+jXAWdE4pkYO9qKIQtlkZbKfmLpC5vmtcez3JdhKqyFwOs
OFxfJXfrrcH/S5m+4zvY5uDkpJD9pnoFc7T0dQoORXOGvIve6cb4mIN1lQ/DtKTt
IFl/X0pGS7Xz53+VclEwLgdXZs5YgPJbYWoZYqAhz4tsNBn9zCeqVd0vDksoIZrf
xrkaAP7fY/cXQFF8DK6o3J1nZ4wug50dTFdJhO8G4JTbq8arvSNc+1taOpYjVH5+
crgd3YJ4dVX55t7sD7TGx1xzsZCBAKRw5/x1JCK64MjyMNj8Xr7moy8viyX/hnyx
erQ2ItaqgyUJuf2vP+bwgeKA/OPLEpTezyPw7jQD+5kQDHhkbLI=
=wmR4
-----END PGP SIGNATURE-----
