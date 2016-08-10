################################################################################
#
# python-pygpgme
#
################################################################################

PYTHON_PYGPGME_VERSION = 0.3
PYTHON_PYGPGME_SOURCE = pygpgme-$(PYTHON_PYGPGME_VERSION).tar.gz
PYTHON_PYGPGME_SITE = https://pypi.python.org/packages/dc/96/b2bcbd3a216af313bb9045c2e573aa18653876a65db471b86be7598234dd
PYTHON_PYGPGME_SETUP_TYPE = distutils
PYTHON_PYGPGME_LICENSE = GNU Library or Lesser General Public License (LGPL)

$(eval $(python-package))
