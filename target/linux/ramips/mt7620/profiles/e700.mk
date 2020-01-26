#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/E700
	NAME:=Maestro E700
endef

define Profile/E700/Description
	E700 package set compatible with most boards.
endef
$(eval $(call Profile,E700))
