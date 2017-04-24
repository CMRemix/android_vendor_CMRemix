# Check for target product
ifeq (cmremix_trltetmo,$(TARGET_PRODUCT))

# Kernel Toolchain
# TARGET_KERNEL_CUSTOM_TOOLCHAIN := aarch64-7.0

# Disable debug
# DISABLE_ADB_AUTH := true

# Include CM-Remix common configuration
include vendor/cmremix/config/cmremix_common.mk

# Inherit CM device configuration
$(call inherit-product, device/samsung/trltetmo/cmremix.mk)

endif
