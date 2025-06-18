#!/bin/sh
# Maintainer: Hamed Mahmoudkhani <ainyava+distro@gmail.com>
mkdir /yavalinux/working
mkdir /yavalinux/build
mkarchiso -v -w /yavalinux/working -o /yavalinux/build /yavalinux
