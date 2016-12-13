################################################################################
#
# sigul
#
################################################################################

SIGUL_VERSION = 0.102
SIGUL_SOURCE = sigul-$(SIGUL_VERSION).tar.bz2
SIGUL_SITE = https://fedorahosted.org/releases/s/i/sigul
SIGUL_LICENSE = GPL v2
SIGUL_LICENSE_FILES = COPYING
SIGUL_CONF_ENV = PYTHON=/usr/bin/python

$(eval $(autotools-package))
