TARGET = libsmartlinkd_client.so
LOCAL_FLAGS =  -I../include \
			   -I../include/platform/Tina \

$(TARGET) : aw_smartlinkd_connect.c
	$(CC) $(FLAGS) $(LDFLAGS) $(LOCAL_FLAGS) -o $@ $^ -shared -fPIC
