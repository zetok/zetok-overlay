# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit cmake-utils eutils git-2

DESCRIPTION="i3-compatible window manager for Wayland"
HOMEPAGE="https://github.com/SirCmpwn/sway"
EGIT_REPO_URI="https://github.com/SirCmpwn/sway.git
		git://github.com/SirCmpwn/sway.git"


LICENSE="MIT"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="
	${RDEPEND}
	app-text/asciidoc
	"

RDEPEND="
	dev-libs/json-c
	dev-libs/libpcre
	dev-libs/wlc
	x11-base/xorg-server[wayland]
	x11-libs/cairo
	x11-libs/libxkbcommon
	x11-libs/pango
	"
