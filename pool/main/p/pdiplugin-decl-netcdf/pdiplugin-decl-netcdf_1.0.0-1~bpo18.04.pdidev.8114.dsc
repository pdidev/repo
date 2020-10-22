-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpich, pdiplugin-decl-netcdf-openmpi
Architecture: any
Version: 1.0.0-1~bpo18.04.pdidev.8114
Maintainer: Julien Bigot <julien.bigot@cea.fr>
Homepage: https://pdi.julien-bigot.fr/
Standards-Version: 4.5.0
Build-Depends: debhelper (>= 9), cmake (>= 3.5), libnetcdf-dev, libnetcdf-mpi-dev <!bionic !xenial>, libpdi-dev, mpi-default-dev, mpich <!nocheck>, openmpi-bin <!nocheck>, pdiplugin-mpi-mpich <!nocheck>, pdiplugin-mpi-openmpi <!nocheck>, pkg-config
Package-List:
 pdiplugin-decl-netcdf-mpich deb libs optional arch=any profile=disabled
 pdiplugin-decl-netcdf-openmpi deb libs optional arch=any profile=disabled
 pdiplugin-decl-netcdf-serial deb libs optional arch=any
Checksums-Sha1:
 c933248277186ae64eabcc361659d92f8d972ad4 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 4c181f85521a5bf8f99f12e41a5b9062121445fc 2292 pdiplugin-decl-netcdf_1.0.0-1~bpo18.04.pdidev.8114.debian.tar.xz
Checksums-Sha256:
 57f5bfd2caa35de144651b0f4db82b2a403997799c258ca3a4e632f8ff2cfc1b 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 d995214ce5920886e8d7d6fdd18e13eafe2dca559f1a2bea82e0b635441e4ae8 2292 pdiplugin-decl-netcdf_1.0.0-1~bpo18.04.pdidev.8114.debian.tar.xz
Files:
 a3e7fbe525e0f843bca7312d1de7b62c 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 90ef251df4bc9ad714a6479547e2f558 2292 pdiplugin-decl-netcdf_1.0.0-1~bpo18.04.pdidev.8114.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmAS8z8ACgkQgmgL4XnU
mmQ6EA//eFgc0LKz+bACfnzhciMShIdUlJ7o8HvbBj+IAj9OetUBzfIuvY6/oU7b
G8TUteT5v5L3DQYIMBzMHvYEbZsheejBCXkGtxcZt2Kxsj/uXCrSHl/4eSztmhH0
FfObZMypQ06m/kNF/I5q9aOn1zk7X2iYbv6ftRXcc9RkoOwq6Hg3P1IyYvmV9SmO
mbKHeTx2Lk2gq9rUwa7NzSykXUXcgRl1dQuQXQqtuWsCNHmEK95mm9uhHjmHI05Q
TKOA68wCi2k7pywDc18fXdGF4f0RlY1wCs8pBhMpb45ag6G8YsNg4jGUaB40qkDs
+kcyeBlAtx0663LVWqCvCOkvODxy0IIffA0AATXrk3FWgGNQZo5Lyl+ZxsvnTDPB
l6nfctFyLJWTxZGzgRslr76ic21ObVGeuIN9O7TKlCyjyaJg/HmMPIpFeaTnAWm1
lMNKDAVG6nE6tMqR0oBxe2objZZWSon4YqnveOcOkcOpVMxDMhar1IJkUqYDqZ13
uwaPiYR94QYwudwdaz9oIRLKe8Q2JZBQMa7nov44MgLJi+z9aUimbcyxCGqNb6Bz
u0qXCy/+iK3kjGG52e5StvPeJ0IeUlkBecitmgG0ARiDY8rXRfxfSZTpa2hh+W1U
tmTYTQVFRkc5kUnkqK2NhCoWUTfjGiyl/ql/ull91ozxFhJWq2s=
=DHMn
-----END PGP SIGNATURE-----
