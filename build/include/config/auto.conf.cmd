deps_config := \
	/home/gyoung/src/esp-idf/components/app_trace/Kconfig \
	/home/gyoung/src/esp-idf/components/aws_iot/Kconfig \
	/home/gyoung/src/esp-idf/components/bt/Kconfig \
	/home/gyoung/src/esp-idf/components/driver/Kconfig \
	/home/gyoung/src/esp-idf/components/esp32/Kconfig \
	/home/gyoung/src/esp-idf/components/esp_adc_cal/Kconfig \
	/home/gyoung/src/esp-idf/components/esp_event/Kconfig \
	/home/gyoung/src/esp-idf/components/esp_http_client/Kconfig \
	/home/gyoung/src/esp-idf/components/esp_http_server/Kconfig \
	/home/gyoung/src/esp-idf/components/esp_https_ota/Kconfig \
	/home/gyoung/src/esp-idf/components/ethernet/Kconfig \
	/home/gyoung/src/esp-idf/components/fatfs/Kconfig \
	/home/gyoung/src/esp-idf/components/freemodbus/Kconfig \
	/home/gyoung/src/esp-idf/components/freertos/Kconfig \
	/home/gyoung/src/esp-idf/components/heap/Kconfig \
	/home/gyoung/src/esp-idf/components/libsodium/Kconfig \
	/home/gyoung/src/esp-idf/components/log/Kconfig \
	/home/gyoung/src/esp-idf/components/lwip/Kconfig \
	/home/gyoung/src/esp-idf/components/mbedtls/Kconfig \
	/home/gyoung/src/esp-idf/components/mdns/Kconfig \
	/home/gyoung/src/esp-idf/components/mqtt/Kconfig \
	/home/gyoung/src/esp-idf/components/nvs_flash/Kconfig \
	/home/gyoung/src/esp-idf/components/openssl/Kconfig \
	/home/gyoung/src/esp-idf/components/pthread/Kconfig \
	/home/gyoung/src/esp-idf/components/spi_flash/Kconfig \
	/home/gyoung/src/esp-idf/components/spiffs/Kconfig \
	/home/gyoung/src/esp-idf/components/tcpip_adapter/Kconfig \
	/home/gyoung/src/esp-idf/components/unity/Kconfig \
	/home/gyoung/src/esp-idf/components/vfs/Kconfig \
	/home/gyoung/src/esp-idf/components/wear_levelling/Kconfig \
	/home/gyoung/src/esp-idf/components/app_update/Kconfig.projbuild \
	/home/gyoung/src/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/gyoung/src/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/gyoung/src/esp32_mqtt/ssl/main/Kconfig.projbuild \
	/home/gyoung/src/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/gyoung/src/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_TARGET)" "esp32"
include/config/auto.conf: FORCE
endif
ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
