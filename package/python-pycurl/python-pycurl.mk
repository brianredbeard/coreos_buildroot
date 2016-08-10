################################################################################
#
# python-pycurl
#
################################################################################

PYTHON_PYCURL_VERSION = 7.43.0
PYTHON_PYCURL_SOURCE = pycurl-$(PYTHON_PYCURL_VERSION).tar.gz
PYTHON_PYCURL_SITE = https://pypi.python.org/packages/12/3f/557356b60d8e59a1cce62ffc07ecc03e4f8a202c86adae34d895826281fb
PYTHON_PYCURL_SETUP_TYPE = distutils
PYTHON_PYCURL_LICENSE = MPLv2.0 or GPLv2+ or LGPLv2+
PYTHON_PYCURL_DEPENDENCIES = libcurl
PYTHON_PYCURL_ENV = PYCURL_SSL_LIBRARY=nss STAGING_DIR=$(STAGING_DIR)
PYTHON_PYCURL_BUILD_OPTS = --curl-config=$(PYTHON_PYCURL_PKGDIR)/curl-config

$(eval $(python-package))
