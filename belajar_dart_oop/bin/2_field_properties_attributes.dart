class Person {
  String name ="Guest";     // name wajib dan defaultnya Guest
  String? address;          // tidak wajib dan defaultnya null karna menggunakan simbol ?
  final String country = "Indonesia"; // datanya tidak bisa di ubah lagi karna menggunakan keyword final
}

/*
  membuat object, berbeda dengan php dan js karena tidak menggunakan keyword New walaupun masih bisa
*/
void main(){
  /* ingat dart menjalankan pogram hanya di function/method void main */
  var person1= Person();
  person1.name="Sadi Nur Sholeihin";
  person1.address="Jakarta Barat";
  print(person1.name);
  print(person1.address);
  print(person1.country);
}


/*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/field_properties_attributes.dart
  */
  