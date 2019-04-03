.PHONY: clean

left: left.c
	cc -static -o $@ $^

clean:
	rm -f left
