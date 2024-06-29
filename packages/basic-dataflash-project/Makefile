include ../board.mk

TARGET			:= basic-dataflash-project

CSRCS			:= main.c
CSRCS			+= spid.c at45.c
CSRCS			+= string.c stdio.c
CSRCS			+= dbgu.c pio.c aic.c pmc.c cp15.c
CSRCS			+= board_memories.c board_lowlevel.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
