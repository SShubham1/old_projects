#include <iostream>
#include <string>
#include "player.hpp"

void find(){}

Player player = Player("Shyam");

void greet(){
	player.greet();	
}

Player::Player(std::string _name){
	this->name = _name;
}

void Player::greet(){
	std::cout << "Hello, " << this->name << std::endl;
}
