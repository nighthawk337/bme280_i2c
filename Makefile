.PHONY: clean

bme280: bme280.c bme280.h
	gcc -g  -Wall -Wextra -pedantic -std=c11 -D_DEFAULT_SOURCE -D_BSD_SOURCE  -shared -o libbme280.so bme280.c  -lm

install: 
		-@cp libbme280.so /usr/local/lib
		-@cp *.h /usr/local/include/

clean:
	rm libbme280.so
