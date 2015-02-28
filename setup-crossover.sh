#!/bin/bash
# Author: Ed Tirado
# License: MIT
# Installs all available dependencies for Crossover Linux including those recommended by cxdiag

for dependency in "ld-linux.so.2 libc.so.6 libc.so.6 libdl.so.2 
	libm.so.6 libgcc_s.so.1 libnss_mdns.so.2 libICE.so.6 libSM.so.6 
	libX11.so.6 libXext.so.6 libXi.so.6 libfreetype.so.6 libz.so.1 
	libcups.so.2 libasound.so.2 libGL.so.1 libXrandr.so.2 libXcursor.so.1
	libcapi20.so.3 libfontconfig.so.1 libgphoto2.so.6 libgsm.so.1 libgstapp-0.10.so.0
	libgstreamer-0.10.so.0 liblber-2.4.so.2 liblcms2.so.2
	libldap_r-2.4.so.2 libopenal.so.1 mesa-libOSMesa.i686 libsane.so.1
	libtiff.i686 libv4l1.so.0 libXcomposite.so.1 libXinerama.so.1 libxml.i686 
	libxslt.so.1 gnutls.i686"

do
	
	sudo yum -y install $dependency

done
