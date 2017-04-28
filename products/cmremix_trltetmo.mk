# Check for target product
ifeq (cmremix_trltetmo,$(TARGET_PRODUCT))

# Bootanimation
PRODUCT_COPY_FILES += vendor/cmremix/prebuilt/common/bootanimation/$(CMREMIX_BOOTANIMATION_NAME).zip:system/media/bootanimation.zip

# Set bootanimation Size
CMREMIX_BOOTANIMATION_NAME := 1600

# Disable debug
# DISABLE_ADB_AUTH := true

# Include CM-Remix common configuration
include vendor/cmremix/config/cmremix_common.mk

# Inherit CM device configuration
$(call inherit-product, device/samsung/trltetmo/cmremix.mk)

endif
