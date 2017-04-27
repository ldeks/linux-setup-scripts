#! /bin/bash
# Fedora setup script for Fedora >= 19
#
# This set of scripts sets up a new fedora install to my personal tastes
# including default software installs, shell configuration, etc.
#
# To allow building of gimp from master.
#
# To be run as root.

# Gegl needs.
echo "You will need to build Gegl-0.3 from source.  Sorry."
$YUM -y install ruby libjpeg-turbo-devel

# GIMP needs
$YUM -y install gtk-doc intltool gtk2-devel gegl03-devel babl-devel libgexiv2 libtiff libmypaint lcms2 pygtk2-devel librsvg2

