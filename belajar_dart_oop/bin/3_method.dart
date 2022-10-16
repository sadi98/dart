class Person {
  /* properties dart */
  String name ="Guest";     // name wajib dan defaultnya Guest
  String? address;          // tidak wajib dan defaultnya null karna menggunakan simbol ?
  final String country = "Indonesia"; // datanya tidak bisa di ubah lagi karna menggunakan keyword final

  /* method dart */
  void sayHello(String paramName)
  {
    print('Hello $paramName, My Name is $name');
  }
  /* method dart */
  void hello()
  {
    print("Hello, My Name is $name");
  }
  /* method dart */
  String getName()
  {
    return "Hello, My Name is $name";
  }
}


/* ingat dart menjalankan pogram hanya di function/method void main */
void main(){
  /*
  membuat object, berbeda dengan php dan js karena tidak menggunakan keyword New walaupun masih bisa
*/
  var person1= Person();
  person1.name="Sadi Nur Sholeihin";
  person1.address="Jakarta Barat";
  /* cara memanggil method */
  person1.sayHello("Indah");  // Hello Indah, My Name is Sadi Nur Sholeihin
  person1.hello();    // Hello, My Name is Sadi Nur Sholeihin
  print(person1.getName());   // Hello, My Name is Sadi Nur Sholeihin
}


/*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/field_properties_attributes.dart
  */
  