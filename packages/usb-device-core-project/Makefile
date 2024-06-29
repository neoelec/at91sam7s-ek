include ../board.mk

TARGET			:= usb-device-core-project

CSRCS			:= main.c
CSRCS			+= USBD_UDP.c USBD_UDPHS.c USBDDriver.c
CSRCS			+= USBDCallbacks_Initialized.c
CSRCS			+= USBDCallbacks_Reset.c
#CSRCS			+= USBDCallbacks_Resumed.c
#CSRCS			+= USBDCallbacks_Suspended.c
CSRCS			+= USBDDriverCb_CfgChanged.c
CSRCS			+= USBDDriverCb_IfSettingChanged.c
CSRCS			+= USBInterfaceRequest.c USBFeatureRequest.c USBGenericRequest.c
CSRCS			+= USBGetDescriptorRequest.c USBSetAddressRequest.c
CSRCS			+= USBSetConfigurationRequest.c USBGenericDescriptor.c
CSRCS			+= USBConfigurationDescriptor.c USBEndpointDescriptor.c
CSRCS			+= dbgu.c pio.c pio_it.c aic.c pmc.c cp15.c
CSRCS			+= led.c string.c stdio.c
CSRCS			+= board_memories.c board_lowlevel.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
