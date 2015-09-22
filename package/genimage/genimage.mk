################################################################################
#
# genimage
#
################################################################################

GENIMAGE_VERSION = f23b67b7e3c57712c22e226742566e206cfb43be
GENIMAGE_SITE = git://git.pengutronix.de/git/genimage.git
GENIMAGE_DEPENDENCIES = host-pkgconf libconfuse
GENIMAGE_LICENSE = GPLv2
GENIMAGE_AUTORECONF = YES

$(eval $(host-autotools-package))
