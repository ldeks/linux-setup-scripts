#! /bin/bash
# Fedora setup script for Fedora >= 19
#
# This set of scripts sets up a new fedora install to my personal tastes
# including default software installs, shell configuration, etc.
#
# This particular script sets up the machine for Wayland development.
#
# To be run as root.

# Install devel stuff as well
`dirname $0`/devel.sh

# Install useful tools
$YUM -y install apitrace

# Install mesa dependancies
yum-builddep -y mesa
$YUM -y install python-mako expat-devel bison byacc flex nettle-devel \
                libdrm-devel systemd-devel libpciaccess-devel llvm-static \
                libwayland-client-devel libwayland-server-devel

# Install piglit mesa dependancies
yum-builddep -y piglit
$YUM -y install waffle-devel ninja-build mesa-libEGL-devel \
                mesa-libgbm-devel libcaca-devel

