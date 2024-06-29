include ../board.mk

TARGET			:= basic-rtt-project

CSRCS			:= main.c
CSRCS			+= stdio.c
CSRCS			+= dbgu.c pio.c rtt.c aic.c pmc.c cp15.c
CSRCS			+= board_memories.c board_lowlevel.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
