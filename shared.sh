#!/bin/sh
# Shared definitions for buildroot scripts

# The defconfig from the buildroot directory we use for qemu builds
QEMU_DEFCONFIG=configs/qemu_aarch64_virt_defconfig
BEAGLEBONE_BLACK_DEFCONFIG=configs/beaglebone_defconfig

# The place we store customizations to the qemu configuration
MODIFIED_QEMU_DEFCONFIG=base_external/configs/aesd_qemu_defconfig
MODIFIED_BEAGLEBONE_BLACK_DEFCONFIG=base_external/configs/aesd_beaglebone_black_defconfig

# The defconfig from the buildroot directory we use for the project
AESD_DEFAULT_DEFCONFIG=${BEAGLEBONE_BLACK_DEFCONFIG}
AESD_MODIFIED_DEFCONFIG=${MODIFIED_BEAGLEBONE_BLACK_DEFCONFIG}
AESD_MODIFIED_DEFCONFIG_REL_BUILDROOT=../${AESD_MODIFIED_DEFCONFIG}
