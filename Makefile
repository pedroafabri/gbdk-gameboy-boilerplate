ROM_NAME := "hello.gb"
GBDK_PATH := $(CURDIR)/vendor/gbdk/
LCC := $(GBDK_PATH)/bin/lcc

SRC := $(wildcard src/*.c)
OUT := build/$(ROM_NAME)

export GBDKDIR := $(GBDK_PATH)

all:
	$(LCC) -o $(OUT) $(SRC)

clean:
	rm -f build/*.gb