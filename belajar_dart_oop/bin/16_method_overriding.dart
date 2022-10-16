class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, My name is Manager ${this.name}");
  }
}
class asistenManager extends Manager{
/* berikut penggunakan method overriding = mendeklarasikan method dari parent kemudian di edit hanya returnnya*/
  void sayHello(String name){
    print("Hello $name, My name is asisten ${this.name}");
  }
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