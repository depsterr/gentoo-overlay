# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="A terminal client for discord"
HOMEPAGE="https://github.com/Bios-Marcel/cordless"
SRC_URI="https://github.com/Bios-Marcel/${PN}/archive/${PV}.tar.gz"

LICENSE="BSD-3-Clause"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND} dev-lang/go"
BDEPEND=""

src_compile() {
	go build .
}
