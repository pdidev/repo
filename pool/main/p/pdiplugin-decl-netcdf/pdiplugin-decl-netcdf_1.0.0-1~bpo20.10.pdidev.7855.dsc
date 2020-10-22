-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdiplugin-decl-netcdf
Binary: pdiplugin-decl-netcdf-serial, pdiplugin-decl-netcdf-mpich, pdiplugin-decl-netcdf-openmpi
Architecture: any
Version: 1.0.0-1~bpo20.10.pdidev.7855
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
 ac763014b8258bcd2940c20efb13142907e70bb5 2292 pdiplugin-decl-netcdf_1.0.0-1~bpo20.10.pdidev.7855.debian.tar.xz
Checksums-Sha256:
 57f5bfd2caa35de144651b0f4db82b2a403997799c258ca3a4e632f8ff2cfc1b 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 f5b17eafbf8f3acbdd968483e013cd998d1e42eb17b650faf84ab046ea1c251c 2292 pdiplugin-decl-netcdf_1.0.0-1~bpo20.10.pdidev.7855.debian.tar.xz
Files:
 a3e7fbe525e0f843bca7312d1de7b62c 39019656 pdiplugin-decl-netcdf_1.0.0.orig.tar.bz2
 e2430b649b36a601d776bf820d70cda5 2292 pdiplugin-decl-netcdf_1.0.0-1~bpo20.10.pdidev.7855.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmAS8k8ACgkQgmgL4XnU
mmTlpw/+IRFxqmRSja69k1cNe0ArSFu1jmZUPIqGe5nr30XU+PhXYKQaQHF6QsJa
9IBCyeqAPAHjt27s1BWTdgGSBg8Bl5js19WxDhvIKlrYgUvQ0MG7h8/H0LDWMMTu
sRq1JX2BAh+bYRR118rgZXxSwmyx3j3oSJttEzAzXvZLgUUMxIYmFeO7E679lxVK
czLr3TuVP0Q8d1cyDBO/RfRra6RMr+cC7T/NK51efW3fTzDDZ3BWrpr4A/xtuuRl
wNEKZRQ/a93pIGuWA/JOujOVL7w08D8GvBOeVp2u2yJH3Wa6guC4vpnaalF8sYVc
hc1Ylc8e8u3vY0aNpNJviFcYoAteDY+xEPMWhmE9/DQvQNq3W/lT6S0Oy4sXaGQ6
IViofOB1GJsQiIuoHAqUv3CmxKFKvG1pkB5Ag7LLdaGAr7yPqQ6MJ0/hjZz56OW4
+jEfy9knY/6Zttf4eK8qXfvmYN7KUeI2YornJupL1mOFuLpowpFgnhs4vXzO6uZp
SRFT3cUJSdJd5ZHA86DwY8kso+y/irHx1EEQZzpRAQa24ToYv02wRxjAX6g9mIDX
sy28Gc3HjpBQrLlkLaZJpF25dvi6rVq7IAFwkTM9YKoU34HQYlEAinUnQokwnjMF
ZnPZZVdm3mJOSrPzpymO8FohDgThvCdhyTDoythemRpvU/VeMjo=
=F1Ez
-----END PGP SIGNATURE-----
