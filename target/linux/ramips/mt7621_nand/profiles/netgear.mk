#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/R6220
	NAME:=Netgear R6220
endef

define Profile/R6220/Description
	Package set compatible with the Netgear R6220 board.
endef
$(eval $(call Profile,R6220))
