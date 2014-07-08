SRCS = gpio-watch.c
OBJS = $(SRCS:.c=.o)

all: gpio-watch

gpio-watch: $(OBJS)
	$(CC) -o $@ $(OBJS)

clean:
	rm -f $(OBJS)
	rm -f gpio-watch

