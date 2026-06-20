#include <iostream>
using namespace std;
int main(int argc, char* argv[]){
	string key;
	cout << "Enter License Key: ";
	cin >> key;
	if (key == "BTNJ7-FFMBR-FF9BH-7QMJ9-H49T7"){
		cout << "Software Activated" << endl;
	} else {
		cout << "Invalid Key" << endl;
	}
	return 0;
}
