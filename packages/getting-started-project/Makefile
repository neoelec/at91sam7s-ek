include ../board.mk

TARGET			:= getting-started-project

CSRCS			:= main.c
CSRCS			+= led.c stdio.c
CSRCS			+= dbgu.c pio.c aic.c pio_it.c pit.c tc.c pmc.c cp15.c
CSRCS			+= board_memories.c board_lowlevel.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
