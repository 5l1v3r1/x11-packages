TERMUX_PKG_HOMEPAGE=https://www.xfce.org/
TERMUX_PKG_DESCRIPTION="Implementation of the freedesktop.org menu specification"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=0.6.4
TERMUX_PKG_SRCURL=http://archive.xfce.org/src/xfce/garcon/${TERMUX_PKG_VERSION:0:3}/garcon-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=d75e4753037a74733c07b71b8db7a656d869869f0f107f6411a306bbc87a762d
TERMUX_PKG_DEPENDS="libxfce4ui"
TERMUX_PKG_CONFLICTS="libgarcon"
TERMUX_PKG_REPLACES="libgarcon"
TERMUX_PKG_PROVIDES="libgarcon"
