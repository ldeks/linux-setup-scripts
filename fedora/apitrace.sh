#! /bin/bash
# Fedora setup script for Fedora >= 19
#
# This set of scripts sets up a new fedora install to my personal tastes
# including default software installs, shell configuration, etc.
#
# To allow building of apitrace
#
# To be run as root.

$YUM -y install protobuf-devel libdwarf-devel procps-ng-devel

