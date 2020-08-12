prefix=/usr
exec_prefix=${prefix}
libdir=${prefix}/@CMAKE_INSTALL_LIBDIR@
includedir=${prefix}/@CMAKE_INSTALL_INCLUDEDIR@

Name: glesv2
Description: Mali OpenGL ES 2.0 library
Version: 7.10
Libs: -L${libdir} -lGLESv2
Libs.private: -lm -lpthread
Cflags: -I${includedir}
