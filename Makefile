
all: boot.o

boot.o: boot.S
	aarch64-none-elf-as -c src/boot.S -o build/boot.o

clean:
	rm -rf build/*
