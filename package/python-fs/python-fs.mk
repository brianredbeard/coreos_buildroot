################################################################################
#
# python-fs
#
################################################################################

PYTHON_FS_VERSION = 0.5.4
PYTHON_FS_SOURCE = fs-$(PYTHON_FS_VERSION).tar.gz
PYTHON_FS_SITE = https://pypi.python.org/packages/04/36/d9d564bd96ef2bffb3e493bbb03f363cbdc3a0b19676621053999be78ea4
PYTHON_FS_SETUP_TYPE = setuptools
PYTHON_FS_LICENSE = BSD
PYTHON_FS_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
