include ../board.mk

TARGET			:= basic-twi-eeprom-project

CSRCS			:= main.c
CSRCS			+= async.c twid.c
CSRCS			+= stdio.c math.c string.c
CSRCS			+= dbgu.c pio.c aic.c twi.c pmc.c cp15.c
CSRCS			+= board_memories.c board_lowlevel.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
