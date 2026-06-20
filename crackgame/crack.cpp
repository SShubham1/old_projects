#include <iostream>
#include <dlfcn.h>
int _score = 100;
int setScore(int p_score){
    _score = p_score+100;
    return (_score);
}
float randomf()
{
    // void *handle = dlopen(NULL, RTLD_NOW);
    // int *p_score = (int *)(dlsym(handle, "score"));
    // const char *dlsym_error = dlerror();
    // if (dlsym_error != NULL)
    // {
    //     std::cout << dlsym_error << std::endl;
    // }
    // std::cout << p_score << std::endl;
    // dlclose(handle);
    return 0.5;
}
