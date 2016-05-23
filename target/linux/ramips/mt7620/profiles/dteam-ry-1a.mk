#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/DTeam-RY-1A
	NAME:=DTeam RY-1A
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci kmod-usb-storage \
                kmod-scsi-core kmod-fs-ext4 block-mount
endef

define Profile/Default/Description
	Support for DTeam RY-1A
endef
$(eval $(call Profile,DTeam-RY-1A))
