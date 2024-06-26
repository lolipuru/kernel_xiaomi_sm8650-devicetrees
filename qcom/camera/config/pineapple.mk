dtbo-$(CONFIG_ARCH_PINEAPPLE)	:= pineapple-camera.dtbo

ifeq ($(CONFIG_TARGET_PRODUCT_HOUJI),y)
dtbo-y += houji-sm8650-camera-sensor.dtbo
else ifeq ($(CONFIG_TARGET_PRODUCT_SHENNONG),y)
dtbo-y += shennong-sm8650-camera-sensor.dtbo
else ifeq ($(CONFIG_TARGET_PRODUCT_SUIREN),y)
dtbo-y += suiren-sm8650-camera-sensor.dtbo
else ifeq ($(CONFIG_TARGET_PRODUCT_MANET),y)
dtbo-y += manet-sm8650-camera-sensor.dtbo
else ifeq ($(CONFIG_TARGET_PRODUCT_AURORA),y)
dtbo-y += aurora-sm8650-camera-sensor.dtbo
else ifeq ($(CONFIG_TARGET_PRODUCT_RUYI),y)
dtbo-y += ruyi-sm8650-camera-sensor.dtbo
else ifeq ($(CONFIG_TARGET_PRODUCT_GOKU),y)
dtbo-y += goku-sm8650-camera-sensor.dtbo
else
dtbo-$(CONFIG_ARCH_PINEAPPLE)	+= pineapple-camera-v2.dtbo \
									pineapple-camera-sensor-cdp.dtbo \
									pineapple-camera-sensor-mtp.dtbo \
									pineapple-camera-sensor-hdk.dtbo \
									pineapple-camera-sensor-qrd.dtbo \
									pineapple-camera-sensor-qrd.dtbo \
									pineapple-camera-sensor-aim500.dtbo
endif

