################################################################################
#
# python-kitchen
#
################################################################################

PYTHON_KITCHEN_VERSION = 1.2.4
PYTHON_KITCHEN_SOURCE = kitchen-$(PYTHON_KITCHEN_VERSION).tar.gz
PYTHON_KITCHEN_SITE = https://pypi.python.org/packages/d7/17/75c460f30b8f964bd5c1ce54e0280ea3ec8830a7c73a35d5036974245b2f
PYTHON_KITCHEN_SETUP_TYPE = setuptools
PYTHON_KITCHEN_LICENSE = GNU Library or Lesser General Public License (LGPL)
PYTHON_KITCHEN_LICENSE_FILES = COPYING

$(eval $(python-package))
