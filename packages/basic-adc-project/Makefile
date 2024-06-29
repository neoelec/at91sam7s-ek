include ../board.mk

TARGET			:= basic-adc-project

CSRCS			:= main.c
CSRCS			+= stdio.c
CSRCS			+= dbgu.c pio.c aic.c adc.c pmc.c
CSRCS			+= board_memories.c board_lowlevel.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
