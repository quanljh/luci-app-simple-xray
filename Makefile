include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI app for xray
LUCI_DEPENDS:=+xray-core
LUCI_PKGARCH:=all

PKG_LICENSE:=Apache-2.0
PKG_MAINTAINER:=Quanljh <quanljh@gmail.com>

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
