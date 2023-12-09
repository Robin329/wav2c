all : wav2c example
clean:
	rm -rf wav2c
	rm -rf example

wav2c: main.c
	gcc main.c -o wav2c
	gcc example.c -o example
