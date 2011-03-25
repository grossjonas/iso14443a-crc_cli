all:
	@gcc -std=c99 -lnfc -o iso14443a-crc iso14443a-crc.c
clean:
	@rm iso14443a-crc

