-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpi
Architecture: any
Version: 1.6.0-1.pdidev.17952809
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 11), cmake (>= 3.10), libgmock-dev (>= 1.8) <!bionic !nocheck>, libgtest-dev (>= 1.8) <!bionic !nocheck>, libnetcdf-dev (>= 4.6.0), libnetcdf-mpi-dev (>= 4.6.2) <!bionic>, libpdi-dev, pkg-config, mpi-default-dev, mpi-default-bin <!bionic !nocheck>, pdiplugin-mpi-mpich <!bionic !nocheck>, pdiplugin-mpi-openmpi <!bionic !nocheck>
Package-List:
 pdiplugin-decl-netcdf-mpi deb libs optional arch=any profile=disabled,!bionic
 pdiplugin-decl-netcdf-serial deb libs optional arch=any
Checksums-Sha1:
 ec331926d82310eb5e86fa8dda223f0134786c9b 30907373 pdiplugin-decl-netcdf_1.6.0.orig.tar.bz2
 2e0b8d8e1bff0d0cd71b6dccb28c2fc699e59da3 2800 pdiplugin-decl-netcdf_1.6.0-1.pdidev.17952809.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdiplugin-decl-netcdf_1.6.0.orig.tar.bz2
 2edde03383dc1d8ea5b780cdffe4a09238446ed4d823318607a5801e39e3bf2c 2800 pdiplugin-decl-netcdf_1.6.0-1.pdidev.17952809.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdiplugin-decl-netcdf_1.6.0.orig.tar.bz2
 a5a930d793f2abb70efeec7dcd9ed7b6 2800 pdiplugin-decl-netcdf_1.6.0-1.pdidev.17952809.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmUbiOgACgkQgmgL4XnU
mmSJgg//cOGNWsLPOu8AcN+O1JHQ9icVsZioecxkJENgQ3v90Zb+fDHGINgqIZXG
LozByd2lz4iIO8nxmvUEPrCCwnVOG68+ce5+KSrA0HqDygr0byAl2VpvApIxBXkB
JF9Qi4SVvaLFOqVzpZF29+lhnPoB+ep2DqN4b5a4XkPNMm2Nsie5p2Wn84MCNtMJ
dA06jD6c5OS5VJFDjuhLKofaiNZXGcE6IEoAzOTKx52YViNAFLifFEuZcAUcbHS4
2Kp6oqEfJEDu3OYl68UiiM+aHEy2v7wNwZy60aYiQx8f72L+VWGvdNCoJEOX7lU+
agBlZXyr/bI3BTzUMt2tgKMWmREBxYcs54eb/JRYO+jf87n8/h/VHObs27J+EAuP
b43XRwJeotbEu7/3nrHBPCRbL+nlL3nGpJM0A1A+/BfGH9AzxjpSRwsc3eJCCiA6
jkZUjn+XSK9fJwzyiwv/RvrN8l2NNYvYmS5AxYWZjNFzud7nP6pbdr/YDv4bJmUx
9uLOe4bmUEuRditWNoPcftSyPRibdl11GhJIGT06BteGwRholQpaEP3VSWfIguzc
u85CTHdY3Uce9b1go/ZYe+yo/+tL/wFLdbiR1/Ar0fmkPnsa8zQb3Jh6C271E+pC
8NBRJ+eymqGeC5dRVS2YDuxglmpGDh1rsfyXSQnHOzIRXRM+4ys=
=wcbG
-----END PGP SIGNATURE-----
