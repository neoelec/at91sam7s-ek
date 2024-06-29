include ../board.mk

TARGET			:= usb-device-ccid-project

CSRCS			:= main.c
CSRCS			+= USBD_OTGHS.c USBD_UDP.c USBD_UDPHS.c USBDDriver.c
CSRCS			+= USBDCallbacks_Initialized.c
CSRCS			+= USBDCallbacks_Reset.c
#CSRCS			+= USBDCallbacks_Resumed.c
#CSRCS			+= USBDCallbacks_Suspended.c
CSRCS			+= USBDDriverCb_CfgChanged.c
CSRCS			+= USBDDriverCb_IfSettingChanged.c
CSRCS			+= USBSetAddressRequest.c USBGenericDescriptor.c USBInterfaceRequest.c
CSRCS			+= USBGenericRequest.c USBGetDescriptorRequest.c
CSRCS			+= USBSetConfigurationRequest.c USBFeatureRequest.c
CSRCS			+= USBEndpointDescriptor.c USBConfigurationDescriptor.c
CSRCS			+= led.c math.c stdio.c
CSRCS			+= aic.c dbgu.c pio.c pio_it.c pit.c pmc.c cp15.c
CSRCS			+= board_memories.c board_lowlevel.c
CSRCS			+= usart.c iso7816_4.c cciddriver.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
