SRCS = $(wildcard ./*.s)
EXECS = $(patsubst ./%.s,%.o,$(SRCS))

all: $(EXECS)

%.o: %.s
	as $< -o $@
	gcc $@ -o test -nostdlib -static

clean:
	rm -f *.o
