################################################################################
#
# taskd
#
################################################################################

TASKD_VERSION = 1.1.0
TASKD_SOURCE = taskd-$(TASKD_VERSION).tar.gz
TASKD_SITE = http://taskwarrior.org/download
TASKD_LICENSE = MIT
TASKD_LICENSE_FILES = COPYING LICENSE
TASKD_DEPENDENCIES = gnutls util-linux

$(eval $(cmake-package))
