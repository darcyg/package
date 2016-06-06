Package/ap6212-firmware = $(call Package/firmware-default,Broadcom AP6212 firmware)
define Package/ap6212-firmware/install
	$(INSTALL_DIR) $(1)/lib/firmware/ap6212
	$(INSTALL_DATA) \
		$(TOPDIR)/package/firmware/ap6212/* \
		$(1)/lib/firmware/ap6212/
endef
$(eval $(call BuildPackage,ap6212-firmware))
