CC_X86 = gcc
CC_ARM = arm-none-linux-gnueabihf-gcc

x86-test: test.c
	$(CC_X86) test.c -O2 -lm -o test_x86

arm-test: test.c
	$(CC_ARM) test.c -O2 -lm -o test_arm2

clean:
	rm -f test_x86 test_arm *.s




