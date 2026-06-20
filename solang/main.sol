import io
class Student
{
private
    {
        num age;
        str name;
    }
public
    {
        Student(num age, str name)
        {
            age = this.age;
            name = this.name;
        }
        num getAge()
        {
            return this.age;
        }
        str getName()
        {
            return this.name;
        }
    }
} void func1()
{
    num a = 10;
    num b = 2.2;
    str b = "Hello";
    if (a < 10)
    {
        print("Less");
    }
    elif (a == 10)
    {
        print("Equal");
    }
    else
    {
        print("Great");
    }
}
main()
{
    func1();
    Student ram = Student("Ram", 10);
    io.print(ram.getAge());
    io.eprint("Error");
    io.print("Hello World");
    str s = "s";
    for (num i = 0; i<=10; i+=1){
        io.println(i);
    }
    str n = input("Name: ");
    str d = "\"John\"" ;
    io.print(n);
}