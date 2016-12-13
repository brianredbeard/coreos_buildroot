################################################################################
#
# python-urlgrabber
#
################################################################################

PYTHON_URLGRABBER_VERSION = 3.9.1
PYTHON_URLGRABBER_SOURCE = urlgrabber-$(PYTHON_URLGRABBER_VERSION).tar.gz
PYTHON_URLGRABBER_SITE = https://pypi.python.org/packages/3c/fd/710150d9647e32f1eafe9d60ff55553a8754e185c791781da0246c7d6b57
PYTHON_URLGRABBER_SETUP_TYPE = distutils
PYTHON_URLGRABBER_LICENSE = GNU Lesser General Public License v2 or later (LGPLv2+)
PYTHON_URLGRABBER_LICENSE_FILES = COPYING

$(eval $(python-package))
