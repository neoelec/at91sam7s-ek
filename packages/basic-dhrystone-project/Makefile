include ../board.mk

TARGET			:= basic-dhrystone-project

CSRCS			:= main.c
CSRCS			+= dhry_1.c
CSRCS			+= dhry_2.c
CSRCS			+= stdio.c
CSRCS			+= dbgu.c
CSRCS			+= pio.c
CSRCS			+= rtt.c
CSRCS			+= board_memories.c
CSRCS			+= board_lowlevel.c
CSRCS			+= cp15.c

ASRCS			:= board_cstartup.S cp15_asm.S

include ../$(BOARD).mk
