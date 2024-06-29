include ../board.mk

TARGET			:= basic-internalflash-project

CSRCS			:= main.c
CSRCS			+= flashd_efc.c flashd_eefc.c
CSRCS			+= stdio.c math.c
CSRCS			+= dbgu.c pio.c efc.c eefc.c pmc.c cp15.c
CSRCS			+= board_memories.c board_lowlevel.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
