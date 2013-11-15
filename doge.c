/*
	A simple test application written with libdoge
*/
#include <stdio.h>
#include <string.h>
#include <stdbool.h>

#include "libdoge.h"

int main(int argc, char *argv[]){
	char doge[2048];

	bool dark = false;
	
	if (argc > 1 && strcmp(argv[1], "-dark") == 0) {
		dark = true;
	}
	
	doge_have(doge, dark);
	printf("\n%s\n", doge);
	return 0;
}
