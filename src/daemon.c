#include <stdio.h>
#include <stdbool.h>
#include <unistd.h>
#include <stdlib.h>

int main(int argc, char* argv[]) {
  if (argc < 2) return 0;
    int i = 0;
    FILE *in = fopen("myfile.txt", "w");
    daemon(0, 0);
    while (true) {
		sleep(1);
		fprintf(in, "%d\n", i);
		fflush(in);
		i = (i + 1) % 10;
    }
    fclose(in);
    return 0;
}
