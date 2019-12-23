deps_config := \
	src/simulator/Kconfig \
	src/linux/Kconfig \
	src/pru/Kconfig \
	src/stm32f0/Kconfig \
	src/stm32/Kconfig \
	src/lpc176x/Kconfig \
	src/atsamd/Kconfig \
	src/atsam/Kconfig \
	src/avr/Kconfig \
	/home/pi/klipper2/src/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
