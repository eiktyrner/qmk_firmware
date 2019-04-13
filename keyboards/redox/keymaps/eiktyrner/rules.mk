RGBLIGHT_ENABLE = yes
BOOTLOADER = qmk-dfu
MOUSEKEY_ENABLE = no
COMMAND_ENABLE = no

ifndef QUANTUM_DIR
	include ../../../../Makefile
endif
