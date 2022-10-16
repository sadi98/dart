class Person {
  String name = "person";

  void sayHello(String name)
  {
    print("Hello ${name}, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  String name = "Other Person";
}

void main()
{
  var person = Person();
  person.sayHello("Sadi");    // Hello Sadi, my name is person

  var ortherPerson = OtherPerson();
  ortherPerson.sayHello("Risma");   // Hello Risma, my name is Other Person
}