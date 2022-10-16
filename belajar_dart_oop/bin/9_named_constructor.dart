/* Constructor adalah method yg akan di panggil saat pertama kali membuat Object */
class Person {
  String name ="Guest";     // name wajib dan defaultnya Guest
  String? address;          // tidak wajib dan defaultnya null karna menggunakan simbol ?
  final String country = "Indonesia"; // datanya tidak bisa di ubah lagi karna menggunakan keyword final

  /* kita bisa membuat lebih dari 1 method constructor asalkan penamannya beda */
  /* contoh 1 */
  Person(this.name, this.address);
  /* contoh 2 */
  Person.withName(this.name);
  /* contoh 3 */
  Person.withAddress(this.address);
}


/* menjalankan name_costructor */
void main(){
  /*
  membuat object, berbeda dengan php dan js karena tidak menggunakan keyword New walaupun masih bisa
*/
  var person1= Person("Annisa Nur Hidayah", "Jakarta Barat");
  var person2= Person.withName("Sadi Nur Sholeihin");
  var person3= Person.withAddress("Jawa Tengah");
  print(person1.name);
  print(person1.address);
  print(person2.name);
  print(person3.address);
}


/*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/field_properties_attributes.dart
  */
  