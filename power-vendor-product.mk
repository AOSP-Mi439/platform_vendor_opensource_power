#Power product definitions
PRODUCT_PACKAGES += android.hardware.power-service
PRODUCT_PACKAGES += android.hardware.power-impl

#Powerhint File
PRODUCT_COPY_FILES += vendor/qcom/opensource/power/config/msm8937/powerhint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/powerhint.xml
