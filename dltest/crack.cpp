#include "player.hpp"
#include <iostream>
#include <dlfcn.h>
#include <string.h>
void find(){
	Player *player = (Player*) dlsym(RTLD_NEXT, "player");
	std::cout << player << std::endl;
	if (player != 0) {
		player->greet();
		player->name = "Hecker";
		player->greet();
	} else {
		fprintf(stderr, "%s\n", dlerror());
	}
}
