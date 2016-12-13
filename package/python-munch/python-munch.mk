################################################################################
#
# python-munch
#
################################################################################

PYTHON_MUNCH_VERSION = 2.0.4
PYTHON_MUNCH_SOURCE = munch-$(PYTHON_MUNCH_VERSION).tar.gz
PYTHON_MUNCH_SITE = https://pypi.python.org/packages/06/df/f8c11e662c80741240e48b701c6ee81723ecc6a4f81db63c664428d6f4da
PYTHON_MUNCH_SETUP_TYPE = setuptools
PYTHON_MUNCH_LICENSE = MIT
PYTHON_MUNCH_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
