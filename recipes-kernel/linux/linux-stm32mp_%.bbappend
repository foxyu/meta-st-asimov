FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "\
	file://0001-ADD-ASIMOV-BOARD-SUPPORT-IN-LINUX.patch \
	"

KERNEL_CONFIG_FRAGMENTS += " \
		"
