AT91LIB_MK_FILE		:= $(realpath $(lastword $(MAKEFILE_LIST)))
AT91LIB_MK_DIR		:= $(shell dirname $(AT91LIB_MK_FILE))

# AT91 library directory
AT91LIB			:= $(AT91LIB_MK_DIR)/at91lib

#-------------------------------------------------------------------------------
#		Files
#-------------------------------------------------------------------------------

# Directories where source files can be found
BOARDS			:= $(AT91LIB)/boards
COMP			:= $(AT91LIB)/components
DRV			:= $(AT91LIB)/drivers
PERIPH			:= $(AT91LIB)/peripherals
UTILITY			:= $(AT91LIB)/utility

EXTRAINCDIRS		+= $(AT91LIB)
EXTRAINCDIRS		+= $(AT91LIB)/boards/$(BOARD)
EXTRAINCDIRS		+= $(AT91LIB)/components
EXTRAINCDIRS		+= $(AT91LIB)/peripherals

VPATH			+= $(BOARDS)/$(BOARD)
VPATH			+= $(BOARDS)/$(BOARD)/$(CHIP)

VPATH			+= $(COMP)/iso7816

VPATH			+= $(DRV)/async
VPATH			+= $(DRV)/twi

VPATH			+= $(PERIPH)/adc
VPATH			+= $(PERIPH)/rtt
VPATH			+= $(PERIPH)/spi
VPATH			+= $(PERIPH)/pmc
VPATH			+= $(PERIPH)/pit
VPATH			+= $(PERIPH)/aic
VPATH			+= $(PERIPH)/cp15
VPATH			+= $(PERIPH)/eefc
VPATH			+= $(PERIPH)/twi
VPATH			+= $(PERIPH)/pwmc
VPATH			+= $(PERIPH)/usart
VPATH			+= $(PERIPH)/efc
VPATH			+= $(PERIPH)/dbgu
VPATH			+= $(PERIPH)/pio
VPATH			+= $(PERIPH)/tc

VPATH			+= $(UTILITY)
