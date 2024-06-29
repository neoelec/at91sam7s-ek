include ../board.mk

TARGET			:= basic-iso7816-project

CSRCS			:= main.c
CSRCS			+= iso7816_4.c
CSRCS			+= string.c
#CSRCS			+= dbgu.c pio.c pio_it.c aic.c
CSRCS			+= led.c math.c stdio.c usart.c
CSRCS			+= aic.c dbgu.c pio.c pio_it.c pit.c pmc.c cp15.c
CSRCS			+= board_memories.c board_lowlevel.c

ASRCS			:= board_cstartup.S
ASRCS			+= cp15_asm.S

include ../$(BOARD).mk
