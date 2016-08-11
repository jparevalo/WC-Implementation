CFLAGS=-Wall -g
TARGET=wc
SOURCE=wc.c

all:
	cc $(CFLAGS) -o $(TARGET) $(SOURCE)
clean:
	rm -rf $(TARGET)
