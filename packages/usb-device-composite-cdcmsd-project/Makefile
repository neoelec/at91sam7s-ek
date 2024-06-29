include ../board.mk

TARGET			:= usb-device-composite-cdcmsd-project

CSRCS			:= main.c
CSRCS			+= Media.c MEDSdram.c MEDFlash.c
CSRCS			+= flashd_efc.c flashd_eefc.c efc.c eefc.c
CSRCS			+= MSDLun.c SBCMethods.c MSDDStateMachine.c
CSRCS			+= MSDDFunctionDriver.c
CSRCS			+= COMPOSITEDDriver.c COMPOSITEDDriverDescriptors.c
CSRCS			+= CDCSetControlLineStateRequest.c CDCLineCoding.c
CSRCS			+= CDCDFunctionDriver.c
CSRCS			+= USBD_OTGHS.c USBD_UDP.c USBD_UDPHS.c USBDDriver.c
CSRCS			+= USBDCallbacks_Initialized.c
CSRCS			+= USBDCallbacks_Reset.c
#CSRCS			+= USBDCallbacks_Resumed.c
#CSRCS			+= USBDCallbacks_Suspended.c
#CSRCS			+= USBDDriverCb_CfgChanged.c
#CSRCS			+= USBDDriverCb_IfSettingChanged.c
CSRCS			+= USBSetAddressRequest.c USBGenericDescriptor.c USBInterfaceRequest.c
CSRCS			+= USBGenericRequest.c USBGetDescriptorRequest.c
CSRCS			+= USBSetConfigurationRequest.c USBFeatureRequest.c
CSRCS			+= USBEndpointDescriptor.c USBConfigurationDescriptor.c
CSRCS			+= led.c math.c string.c stdio.c
CSRCS			+= aic.c dbgu.c usart.c pio.c pio_it.c pmc.c cp15.c
CSRCS			+= board_memories.c board_lowlevel.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

CFLAGS		:= -Dusb_CDCMSD

include ../$(BOARD).mk
