#
# Copyright (C) 2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/OLINUXINO-RT5350F-DIN
	NAME:=OLinuXino-RT5350F-DIN
	PACKAGES:=\
		kmod-usb-core kmod-usb-ohci kmod-usb2 \
		kmod-i2c-core kmod-i2c-ralink \
		kmod-spi-dev kmod-display \
		i2c-tools
endef

define Profile/OLINUXINO-RT5350F-DIN/Description
	Package set for OLinuXino-RT5350F-DIN board
endef

$(eval $(call Profile,OLINUXINO-RT5350F-DIN))
