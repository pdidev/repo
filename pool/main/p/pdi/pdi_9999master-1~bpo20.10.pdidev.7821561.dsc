-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pdi
Binary: libpdi1, libpdi-f90.1, libpdi-pysupport1, python3-pdi, libpdi-dev, pdiplugin-all
Architecture: any
Version: 9999master-1~bpo20.10.pdidev.7821561
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
 02db89a73b813a2fc86125cfab502f4e728e3ab0 2208 pdi_9999master-1~bpo20.10.pdidev.7821561.debian.tar.xz
Checksums-Sha256:
 c706728f6b790b21d6b0e8ca1e3c9e2938859702c08bd7e7e67493abf846d658 39018313 pdi_9999master.orig.tar.bz2
 a0636c32c58260b3c34b659707eb4dcd986359aeaea3d99c62fcc5422c5bfacf 2208 pdi_9999master-1~bpo20.10.pdidev.7821561.debian.tar.xz
Files:
 4d2af6ebd137b5f5d1fae9cd9697d056 39018313 pdi_9999master.orig.tar.bz2
 0298241d03b0655a39aca74fcfd84f96 2208 pdi_9999master-1~bpo20.10.pdidev.7821561.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEInSTAat746kqdu+ygmgL4XnUmmQFAmANbUEACgkQgmgL4XnU
mmQWWw//eLt8S3SSvUMS5QrR1XLqL9iGkkl0Z5flAa12/fOhDMJQauBSh7YSmvTK
59ZEhgABFsjg9KLDtRlN0xPpwgZFN/l71pn/U7jUYdJw0wg8RJ1Na+3FiMZg+7FB
tgku7RKYqOL2mSAsFwTEeXyf5q1H/oHHDRZW5vRp+DUyZBpAeff+cCcg5fnkzZaf
9LFxqush6xKWzNf+EJiJkETxqJ74rfHlThrvB80+K7YUGiG6Xq8LVGXuIjztn7j6
ZQdwOuD2S2OnnJCkECFP9qf6MyrKgyTdqhyWuCJKeqZyd6k3LoOBTVUHrvmwMnXy
TgjW2OqW/MmNB2+Wu2fIpGyj+jlv+Sk4HbMp02lUdFtcPiggy4fAq0hY9FuoIm0O
GVNLktFhcu/iqO8iFo9fbgxAtAIyg2ZvP3EK9ob0Xfp2AiDw71fF3bbHEYzRDldM
0lsirBhj+vyjQ2YfOtQHXyqAEaCOg5UbiYVkPAewxnBISQSUuJeA5MNkkYgZJdUZ
WTNlDrcUs2kAP8xXLt2on339x9/8nMmMUtbT9bjqQdTvcr5JDDl0DX1Wq1+AgXv/
CFeSc38dRye7Wicsh5ubqVOZ5KTrSmgKudlyOxNc9fAGpRKwnKTmfzkbK9lNRTG5
yNhhEW7L122YAACokUgkf1t7cFUV5XAc8CoFEh2KO5/ny2MtEeA=
=ZQPK
-----END PGP SIGNATURE-----
