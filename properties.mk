# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=60 \
    audio.offload.video=true \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=true \
    ro.config.max_starting_bg=8 \
    ro.config.vc_call_vol_steps=8 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio_hal.period_size=240 \
    vendor.audio.hw.aac.encoder=false \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.tunnel.audio.encode=false \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=false

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    use.voice.path.for.pcm.voip=false

# Audio ACDB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb

# Adreno
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    ro.opengles.version=196610

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=pronto

# Blur
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.supports_background_blur=0

# DRM
PRODUCT_VENDOR_PROPERTIES += \
    drm.service.enabled=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.qti.telephony.vt_cam_interface=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.mwqem.enable=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

# Fastbootd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fastbootd.available=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.hwc_set_default_colormode=true \
    ro.vendor.display.cabl=0 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.disable_ahardware_buffer=1

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableDebugDataPathLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableSigHandler=1 \
    persist.vendor.ims.disableQXDMLogs=1

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# GPU
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.enable.sglscale=1 \
    debug.gralloc.gfx_ubwc_disable=0 \
    debug.sf.enable_hwc_vds=0 \
    debug.sf.hw=0 \
    debug.cpurend.vsync=false \
    debug.sf.disable_client_composition_cache=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.hwc.mdpcomp.enable=true \
    vendor.display.disable_rotator_split=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.perf_hint_window=50 \
    vendor.gralloc.enable_fb_ubwc=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.audio.sink=280 \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    vendor.vidc.dec.downscalar_width=1920 \
    vendor.vidc.dec.downscalar_height=1088 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.enc.disable_pframes=1 \
    vendor.vidc.enc.disable.pq=true \
    vendor.vidc.enc.narrow.searchrange=1 \
    vendor.video.disable.ubwc=1 \
    vendor.vidc.disable.split.mode=1 \
    vidc.enc.disable.pq=true

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.sar_sensor=1 \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.rmd=false \
    ro.vendor.sensors.smd=false \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.scrn_ortn=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sensors.pedometer=false \
    ro.hardware.sensors=aljeter

# SoC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.model=MSM8937

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
    ril.subscription.types=NV,RUIM \
    ro.telephony.block_binder_thread_on_incoming_calls=false \
    ro.telephony.call_ring.multiple=false \
    service.qti.ims.enabled=1 \
    telephony.lteOnCdmaDevice=1 \
    vendor.service.qti.ims.enabled=1 \
    ro.telephony.default_network=22,22

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.enableadvancedscan=false \
    persist.vendor.radio.hw_mbn_update=0 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1

# Radio (IMS)
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Skia
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.renderer=skiagl \
    debug.renderengine.backend=skiaglthreaded \
    renderthread.skia.reduceopstasksplitting=true \
    debug.hwui.skia_atrace_enabled=false

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.usb.bpt=2ec1 \
    ro.usb.bpt_adb=2ec5 \
    ro.usb.bpteth=2ec3 \
    ro.usb.bpteth_adb=2ec6 \
    ro.usb.mtp=2e82 \
    ro.usb.mtp_adb=2e76 \
    ro.usb.ptp=2e83 \
    ro.usb.ptp_adb=2e84

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
