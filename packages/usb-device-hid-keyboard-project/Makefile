include ../board.mk

TARGET			:= usb-device-hid-keyboard-project

CSRCS			:= main.c
CSRCS			+= HIDDKeyboardDriver.c HIDDKeyboardInputReport.c HIDDKeyboardOutputReport.c
CSRCS			+= HIDDKeyboardDriverDescriptors.c
CSRCS			+= HIDIdleRequest.c HIDReportRequest.c HIDKeypad.c
CSRCS			+= USBD_UDP.c USBD_UDPHS.c USBD_OTGHS.c USBDDriver.c
CSRCS			+= USBDCallbacks_Initialized.c
CSRCS			+= USBDCallbacks_Reset.c
#CSRCS			+= USBDCallbacks_Resumed.c
#CSRCS			+= USBDCallbacks_Suspended.c
CSRCS			+= USBDDriverCb_IfSettingChanged.c
CSRCS			+= USBGenericRequest.c USBGetDescriptorRequest.c USBInterfaceRequest.c
CSRCS			+= USBFeatureRequest.c USBSetAddressRequest.c USBSetConfigurationRequest.c
CSRCS			+= USBGenericDescriptor.c USBConfigurationDescriptor.c USBEndpointDescriptor.c
CSRCS			+= led.c string.c stdio.c
CSRCS			+= aic.c dbgu.c pio.c pio_it.c pit.c pmc.c cp15.c
CSRCS			+= board_memories.c board_lowlevel.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
