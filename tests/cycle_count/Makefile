
GCC=gcc 
CFLAGS=
LDFLAGS=-lm

all: cpu_bound_O0 cpu_bound_O1 cpu_bound_O2 cpu_bound_O3

cpu_bound_O0: cpu_bound.c
	$(GCC) $(CFLAGS) -O0 -o $@ $< $(LDFLAGS)

cpu_bound_O1: cpu_bound.c
	$(GCC) $(CFLAGS) -O1 -o $@ $< $(LDFLAGS)

cpu_bound_O2: cpu_bound.c
	$(GCC) $(CFLAGS) -O2 -o $@ $< $(LDFLAGS)

cpu_bound_O3: cpu_bound.c
	$(GCC) $(CFLAGS) -O3 -o $@ $< $(LDFLAGS)

.PHONY: clean

clean:
	rm -f cpu_bound_O0 cpu_bound_O3 *~
