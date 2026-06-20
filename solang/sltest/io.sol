#ifndef _IO_H_
#define _IO_H_
#include <iostream>

func void print(any text) {
        
        #std::cout << text;

}
 

func void println(any text) {
	
	#std::cout << text << std::endl;

}

func num input(any prompt){
	
	num n;
	#std::cout << prompt;
	#cin >> n;
	return n;

}


func str input(any prompt){

        str s;
        #std::cout << prompt;
        #cin >> s;
        return s;
       
}

#endif
