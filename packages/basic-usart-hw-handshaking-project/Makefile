include ../board.mk

TARGET			:= basic-usart-hw-handshaking-project

CSRCS			:= main.c printf_usart.c
CSRCS			+= stdio.c
CSRCS			+= usart.c pio.c tc.c aic.c pmc.c cp15.c
CSRCS			+= board_memories.c board_lowlevel.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
