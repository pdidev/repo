-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 1.6.0-1~bpo22.04.pdidev.17949201
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
 63d16ae96ecf419c5ab970578f5aedef44481063 2544 pdi_1.6.0-1~bpo22.04.pdidev.17949201.debian.tar.xz
Checksums-Sha256:
 ae45d388c98c5e33d552d5e3216c1f92bf97d5dd01c669107084c1f3202fcd5a 30907373 pdi_1.6.0.orig.tar.bz2
 7ae1532f09069f074fdb7cacd5092fb4e970e3156bd0fc56786e749b3e88f5af 2544 pdi_1.6.0-1~bpo22.04.pdidev.17949201.debian.tar.xz
Files:
 d59e67d27bf8acec15b70c35685fe2c4 30907373 pdi_1.6.0.orig.tar.bz2
 bce8a013d4a0257d6c95c1506c5a9417 2544 pdi_1.6.0-1~bpo22.04.pdidev.17949201.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmUbfAYACgkQgmgL4XnU
mmTmsw//SI8R8H7cNoEgsGeInuhGEFZEPX6/ucSD1ShqhCs8cDc6JE2mqITg9I8b
yWS8dsiW7DN+wghl8rG1x7DxaFSZOSCl7/lPU+bKY8slu/NCloPozugH35x5R0s/
t+J3TitqQw7ZiXDHxw7amLaXB5GshtSnoISn+k7gOXMdMjgOP/gVZY6ZtlhYPbar
5dysRdlVYYcyVx5fFEbqAOJz4owuG1wsdRSrOHYHspTzJwh0JY/bzdSSGDNkAk1t
JjFRQjLk6RCsbH98MtXXcrgFSMXxL9hAYa0HlB+CsrRGtZaat64qou8uGUw7bUJJ
4H6nGi7evv8b7F6H6f+D3uyxbAMIz53UpbNSpiM37b+YCgeVKkbdZu4WAYZR2Ar3
BbmC5DY7YyM64cAH97bFV6OOx4M43/rV5V3wyjADar1Sh/V4P/wXE1d6ZUDXuBlA
zWqlltkQbbVpE4pCOU8IkVEw8C7dfzjjpyCMChdG/2aSi1ToVDkDPaTEzt4B7X+X
TTI0hDB/OoSt6mpYbhx7r43+wW+TfrJnZlyJn2eaYBiexlw9Vz5X3hNpICzislKl
Q+LOtheBQEse1mdKeV/SshnMXioAAxyb9tXg5LtifoXzD9hH854nqnzjFEvnntbZ
1m+MgTA9sW7Dz0ln3HGefZQq9rzUCwm+ByE7osC4mJBetTxxZQo=
=M329
-----END PGP SIGNATURE-----
