#include <iostream>
int _score = 0;
int setScore(int p_score){
    _score = p_score;
    return (_score);
}
float randomf()
{
    srand((unsigned)time(NULL));
    return static_cast<float>(std::rand()) / RAND_MAX;
}