class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, My name is ${this.name}");
  }
}

class asistenManager extends Manager{
  
}

void main()
{
  var manager1 = Manager();
  manager1.name = "Sadi";
  manager1.sayHello("Annisa");

  var asisten1 = asistenManager();
  asisten1.name = "Fitriana";
  asisten1.sayHello("Sadi Nur Sholeihin");
}