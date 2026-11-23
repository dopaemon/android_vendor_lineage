lineage_bootanimation_resolution := $(or $(filter 720 1080 1440,$(strip $(TARGET_BOOT_ANIMATION_RES))),1080)
$(call soong_config_set,lineage_bootanimation,resolution,$(lineage_bootanimation_resolution))
