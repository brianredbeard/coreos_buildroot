################################################################################
#
# python-fedora
#
################################################################################

PYTHON_FEDORA_VERSION = 0.8.0
PYTHON_FEDORA_SOURCE = python-fedora-$(PYTHON_FEDORA_VERSION).tar.gz
PYTHON_FEDORA_SITE = https://pypi.python.org/packages/a3/6e/a87287a27f9fc89d0bf270deaeee13af5a4969a63ae7802e2cb2b2f27f44
PYTHON_FEDORA_SETUP_TYPE = setuptools
PYTHON_FEDORA_LICENSE = GNU Lesser General Public License v2 or later (LGPLv2+)
PYTHON_FEDORA_LICENSE_FILES = COPYING

$(eval $(python-package))
