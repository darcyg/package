CC ?= g++

TARGET = smartlinkd_demo
INCLUDES += -I. \
			-I../src/include \
			-I../src/libclient \
			-I../src/include/platform/Tina \

SRCS := \
	main.c \

SUB_LIB := \
	-lpthread \
	-L../src/libclient \
	-lsmartlinkd_client


$(TARGET):
	$(CC) $(LDFLAGS) $(INCLUDES) $(SRCS)  -o $@ $(SUB_LIB)

all:$(TARGET) install

clean:
	rm -rf $(TARGET) *.o *.a *~

install:
	mkdir -p $(CONFIG_PREFIX)/usr/bin
	cp $(TARGET) $(CONFIG_PREFIX)/usr/bin
