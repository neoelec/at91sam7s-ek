OK_7S256_MK_FILE	:= $(realpath $(lastword $(MAKEFILE_LIST)))
OK_7S256_PATH		:= $(shell dirname $(OK_7S256_MK_FILE))

include $(OK_7S256_PATH)/at91sam7s-ek.mk
