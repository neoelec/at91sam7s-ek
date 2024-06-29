include ../board.mk

TARGET			:= basic-sd-spi-project

CSRCS			:= main.c
CSRCS			+= string.c stdio.c
CSRCS			+= crc7.c crc16.c crc-itu-t.c crc-ccitt.c
CSRCS			+= dbgu.c pio.c aic.c pmc.c cp15.c
CSRCS			+= board_memories.c board_lowlevel.c
CSRCS			+= sdmmc_spi.c spi.c sdspi.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
