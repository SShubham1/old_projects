import io;

num a = 3;
num b = 3.32;
io.println(20);
io.print(23);
io.fprint("{}, and {}", a, b);
io.fprintln("{} and {}", a, b);
str name = "Ram";
io.println(name);

func num add(num a, num b){

	return a + b;

}

io.println(add(3,3.2));

class Boy {

	num age;
	str name;
	func void greet(){
		io.println("Hi! My name is " + this.name + ".");
	}
	Boy(str name, num age) {
		this.name = name;
		this.age = age;
	}

}
Boy ram = new Boy("Ram", 10);
ram.greet();
