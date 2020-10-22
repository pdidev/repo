-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1~bpo22.04.pdidev.3934
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
 e2a0884fcc49d1145ba91f860e9747cdde12bc6b 2532 pdi_1.6.0-1~bpo22.04.pdidev.3934.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 18d178022988b79bdb923f79751fb6a5f7c74124ceaf5b62221aeb6f0595a0a5 2532 pdi_1.6.0-1~bpo22.04.pdidev.3934.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 9ae8d452973e0d7096f8c70cffa623ca 2532 pdi_1.6.0-1~bpo22.04.pdidev.3934.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmQJqRMACgkQgmgL4XnU
mmQQKRAAhYZlAEcaIrsUTm3GUD+5MSboq4wuNeDLfP1W0k4NUTEBkFTiHdW6HAF0
GMalHCtGvW01FX52TZjr09XOUQO4CYF2XqIJzK0rDuEdCAkyniVomt60LngSyDeg
19TWBMBDO2fVLvSbtmVCxKLt7MY75xVZWspqxBwQ1AIAkNM7tO24SUAqrbicTXNv
Zv1j1TOOGszJKF3pc1CoZPSfP5vI2ckV0PY6SEXwHi9l/e+S83ih89oxkVQtQ41Q
MtG/71mg0pDhbhGc1B6cxSBK04kFPq4DwWalMh9ouVfWEkA0CtIIQqrmWw+L9d/k
qoQq2VBijJRCoZMwSFS57k2ir3blD+h5jKTBSMwtGc87tR+VMpaYNu48F//q4dPS
iBzjxV9wL1yILy7QR1/QRnvXRUKH8UAhStCJkG6IaeLcEUVEEdUIbWO+JiOgkXGb
ch49Ir3ot4Bfew4M0MVZRk/odSMbMs7TGAJAOgtBtZiWUrz+alA4pbf3UZd72ray
X59JDXPIcFE429eO+1lmyF0+7F46hW8QJ3lxkgTut3k1gxrblDXzjzhsAJzXIH5E
hvLaaiQnO+4d2PBhMWV1wCyGFKjhy8RiPxJ+w+v0/E9OHnS5dx1Pwf5pcL2kpoM5
ZaQhQ7i6jXHKhmmzCAlagqKKzJ5ALbGPjFJS/oEigH3pj1scUCY=
=//46
-----END PGP SIGNATURE-----
