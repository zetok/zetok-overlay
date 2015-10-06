# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit cmake-utils eutils git-2

DESCRIPTION="Collection of C utilities"
HOMEPAGE="https://github.com/Cloudef/chck"
EGIT_REPO_URI="https://github.com/Cloudef/chck
		git://github.com/Cloudef/chck"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS=""
IUSE="test"

DEPEND="${RDEPEND}"
RDEPEND=""

src_prepare() {
	cmake-utils_src_prepare
}

src_configure() {
	cmake-utils_src_configure
}

src_compile() {
	cmake-utils_src_compile
}

src_test() {
	use test && cmake-utils_src_test
}

src_install() {
	cmake-utils_src_install
}
