#! /bin/bash
# Fedora setup script for Fedora >= 19
#
# This set of scripts sets up a new fedora install to my personal tastes
# including default software installs, shell configuration, etc.
#
# To allow building of gimp from master.
#
# To be run as root.

$YUM -y install \
qt5-qtbase \
qt5-qtbase-common \
qt5-qtbase-devel \
qt5-qtbase-examples \
qt5-qtbase-gui \
qt5-qtbase-mysql \
qt5-qtbase-static \
qt5-qtconnectivity \
qt5-qtenginio \
qt5-qtgraphicaleffects \
qt5-qtmultimedia \
qt5-qtmultimedia-devel \
qt5-qtquick1 \
qt5-qtquick1-examples \
qt5-qtquickcontrols \
qt5-qtquickcontrols-examples \
qt5-qtserialport \
qt5-qttools \
qt5-qttools-common \
qt5-qttools-libs-clucene \
qt5-qttools-libs-designer \
qt5-qttools-libs-help \
qt5-qtwebengine \
qt5-qtwebsockets \
qt5-qtx11extras
