#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>

int main(int argc, char* argv[]) {
    if (argc < 3) return 1;
    char buffer[100];
    int i, n, shift;
    freopen(argv[1], "r", stdin);
    shift = atoi(argv[2]) % 26;
    if (shift < 0) shift += 26;
    while (n = fread(buffer, sizeof(*buffer), 100, stdin)) {
        for (i = 0; i < 100; ++i) {
            if (buffer[i] >= 'a' && buffer[i] <= 'z')
                buffer[i] = 'a' + (buffer[i] - 'a' + shift) % 26;
            else if (buffer[i] >= 'A' && buffer[i] <= 'Z')
                buffer[i] = 'A' + (buffer[i] - 'A' + shift) % 26;
            printf("%c", buffer[i]);
        }
    }
}
