
##############################################################
#
# AESD-CANBUS_ANALYZER
#
##############################################################

CANBUS_ANALYZER_VERSION = 3fb685b06bac89e79a018ee3d5dbd3b5d91d3d3e
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
CANBUS_ANALYZER_SITE = git@github.com:AntonioMR/AESD_CANbus_Analyzer.git
CANBUS_ANALYZER_OVERRIDE_SRCDIR = ./../../../AESD_CANbus_Analyzer/
CANBUS_ANALYZER_SITE_METHOD = git
CANBUS_ANALYZER_GIT_SUBMODULES = YES


define CANBUS_ANALYZER_BUILD_CMDS
endef

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define CANBUS_ANALYZER_INSTALL_TARGET_CMDS
endef

$(eval $(generic-package))
