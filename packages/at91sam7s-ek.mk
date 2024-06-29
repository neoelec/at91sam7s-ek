AT91SAM7S_EK_MK_FILE	:= $(realpath $(lastword $(MAKEFILE_LIST)))
AT91SAM7S_EK_MK_DIR	:= $(shell dirname $(AT91SAM7S_EK_MK_FILE))

MK_RACCOON_DIR		:= $(HOME)/iHDD00/08.PROJECT/mk-raccoon

AT91LIB_MEMORY		:= $(AT91SAM7S_EK_MK_DIR)/at91lib/memories
AT91LIB_USB		:= $(AT91SAM7S_EK_MK_DIR)/at91lib/usb
EXTERNAL_LIBS		:= $(AT91SAM7S_EK_MK_DIR)/external_libs

EXTRAINCDIRS		+= $(AT91LIB_MEMORY)
VPATH			+= $(AT91LIB_MEMORY)
VPATH			+= $(AT91LIB_MEMORY)/flash
VPATH			+= $(AT91LIB_MEMORY)/sdmmc
VPATH			+= $(AT91LIB_MEMORY)/spi-flash

VPATH			+= $(AT91LIB_USB)/common/cdc
VPATH			+= $(AT91LIB_USB)/common/core
VPATH			+= $(AT91LIB_USB)/common/hid
VPATH			+= $(AT91LIB_USB)/common/massstorage

VPATH			+= $(AT91LIB_USB)/device/ccid
VPATH			+= $(AT91LIB_USB)/device/cdc-serial
VPATH			+= $(AT91LIB_USB)/device/composite
VPATH			+= $(AT91LIB_USB)/device/core
VPATH			+= $(AT91LIB_USB)/device/hid-keyboard
VPATH			+= $(AT91LIB_USB)/device/hid-mouse
VPATH			+= $(AT91LIB_USB)/device/hid-transfer
VPATH			+= $(AT91LIB_USB)/device/massstorage

EXTRAINCDIRS		+= $(EXTERNAL_LIBS)/crc
VPATH			+= $(EXTERNAL_LIBS)/crc
VPATH			+= $(EXTERNAL_LIBS)/dhry

include $(AT91SAM7S_EK_MK_DIR)/at91lib.mk
include $(MK_RACCOON_DIR)/gcc_at91.mk
