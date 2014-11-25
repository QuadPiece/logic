ASMFLAGS = -f elf64
OBJS = logic.o

all:
	nasm $(ASMFLAGS) logic.s
	ld $(OBJS) -o logic

.PHONY: clean
clean:
	rm $(OBJS) logic
