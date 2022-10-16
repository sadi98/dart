/*
  url : https://youtu.be/k0ycD2aqPzU
  menit 1:03:46
*/
/* Constructor adalah method yg akan di panggil saat pertama kali membuat Object */
class Person {
  String name ="Guest";     // name wajib dan defaultnya Guest
  String? address;          // tidak wajib dan defaultnya null karna menggunakan simbol ?
  final String country = "Indonesia"; // datanya tidak bisa di ubah lagi karna menggunakan keyword final


  Person(this.name, this.address);
  /* contoh 1 */
  Person.withName(String name) : this(name,"No Address");
  /* contoh 2 */
  Person.withAddress(String address) : this("No Name",address);
  /* contoh 3 */
  Person.fromJakarta() : this.withName("No Name");
}

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
  