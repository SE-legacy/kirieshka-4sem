#include <stdio.h>

int main(int argc, char* argv[]) {
    if (argc < 2) return 0;
    int i;
    for (i = 0; i < argc; i++) {
		printf("argv[%d] = %s \n", i, argv[i]);
	}
    return 0;
}
