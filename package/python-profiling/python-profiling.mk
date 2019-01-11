################################################################################
#
# python-psutil
#
################################################################################

PYTHON_PROFILING_VERSION = 0.1.3
PYTHON_PROFILING_SOURCE = profiling-$(PYTHON_PROFILING_VERSION).tar.gz
PYTHON_PROFILING_SITE = https://files.pythonhosted.org/packages/46/0e/6a58c06479b458a043a8ca217096328218606d9f2f84ae4ce58c67ca70fb
PYTHON_PROFILING_SETUP_TYPE = setuptools
PYTHON_PROFILING_LICENSE = BSD-3-Clause
PYTHON_PROFILING_LICENSE_FILES = LICENSE

$(eval $(python-package))
