CFLAGS= -std=c11 -Wall -Werror -g
TARGET=wc
SOURCE=wc.c

all:
	cc $(CFLAGS) -o $(TARGET) $(SOURCE)
clean:
	rm -rf $(TARGET)
