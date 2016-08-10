################################################################################
#
# python-nss
#
################################################################################

PYTHON_NSS_VERSION = 0.17.0
# patch including ability to set include-roots
PYTHON_NSS_SOURCE = 25ad6936beba.tar.gz
PYTHON_NSS_SITE = https://hg.mozilla.org/projects/python-nss/archive
PYTHON_NSS_SETUP_TYPE = distutils
PYTHON_NSS_LICENSE = MPLv2.0 or GPLv2+ or LGPLv2+
PYTHON_NSS_DEPENDENCIES = libnss host-python-cffi
PYTHON_NSS_BUILD_OPTS = --include-root=$(STAGING_DIR)/usr/include --include-root=$(STAGING_DIR)/usr/lib/include

$(eval $(python-package))
$(eval $(host-python-package))
