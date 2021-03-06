TERMUX_PKG_HOMEPAGE=https://libzip.org/
TERMUX_PKG_DESCRIPTION="Library for reading, creating, and modifying zip archives"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=1.6.1
TERMUX_PKG_SRCURL=https://libzip.org/download/libzip-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=06eb8e9141fd19e2788cabaea9c9c2fd4d488d9e1484eb474bbfcac78e7b1d88
TERMUX_PKG_DEPENDS="libbz2, openssl, zlib"
TERMUX_PKG_BREAKS="libzip-dev"
TERMUX_PKG_REPLACES="libzip-dev"
