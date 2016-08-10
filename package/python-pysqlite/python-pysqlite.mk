################################################################################
#
# python-pysqlite
#
################################################################################

PYTHON_PYSQLITE_VERSION = 2.8.2
PYTHON_PYSQLITE_SOURCE = pysqlite-$(PYTHON_PYSQLITE_VERSION).tar.gz
PYTHON_PYSQLITE_SITE = https://pypi.python.org/packages/cc/a4/023ee9dba54b3cf0c5a4d0fb2f1ad80332ef23549dd4b551a9f2cbe88786
PYTHON_PYSQLITE_SETUP_TYPE = distutils
PYTHON_PYSQLITE_LICENSE = GNU Lesser General Public License v2 or later (LGPLv2+)
PYTHON_PYSQLITE_LICENSE_FILES = COPYING

$(eval $(python-package))
