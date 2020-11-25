prefix=/usr
exec_prefix=${prefix}
libdir=${prefix}/@CMAKE_INSTALL_LIBDIR@
includedir=${prefix}/@CMAKE_INSTALL_INCLUDEDIR@

Name: gl4es
Description: opengl wrapper
Version: 2.0
Libs: -L${libdir} -lGL
Libs.private: -lm -lpthread
Cflags: -I${includedir}
