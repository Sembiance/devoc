CFLAGS	= -Wall -Wextra -O2
LDFLAGS	=
LIBS	=

devoc: devoc.c
	gcc $(CFLAGS) $(LDFLAGS) -o $@ $< $(LIBS)

clean:
	rm -f devoc
