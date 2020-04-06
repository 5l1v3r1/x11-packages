TERMUX_PKG_HOMEPAGE=https://sourceforge.net/projects/mtpaint/
TERMUX_PKG_DESCRIPTION="Simple paint program for creating icons and pixel based artwork"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=3.49.23
TERMUX_PKG_REVISION=2
_COMMIT=3d675d0a8fd598d6dff8cac51940fb62e14f7b59
TERMUX_PKG_SRCURL=https://github.com/wjaguar/mtPaint/archive/${_COMMIT}.zip
TERMUX_PKG_SHA256=fb1b5cb97997b3ec6e4fa51f56c47dad1ff0f2a19c2aaa8545f4164cc280b658
TERMUX_PKG_DEPENDS="atk, fontconfig, freetype, gdk-pixbuf, giflib, glib, gtk2, libandroid-glob, libandroid-shmem, libcairo, libjpeg-turbo, littlecms, pango, libpng, libtiff, libwebp, libx11, zlib"
TERMUX_PKG_RECOMMENDS="gifsicle"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--mandir=${TERMUX_PREFIX}/share/man man GIF jpeg tiff cflags lcms2"

termux_step_pre_configure() {
	export LDFLAGS="${LDFLAGS} -landroid-glob -landroid-shmem"
}
