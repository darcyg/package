BUILDPATH=.

CFLAGS=-Wall
CFLAGS+=-I./
CFLAGS+=-O0 -g
LOCAL_SRC = pcm_mixer.c linein_test.c

all:
	$(CC) $(CFLAGS) $(EXT_CFLAGS)  $(LOCAL_SRC) $(LDFLAGS) -lpthread -o linein_test
clean:
	rm -f $(LIB) $(LIBOBJ)
