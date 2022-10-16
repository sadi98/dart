/* Constructor adalah method yg akan di panggil saat pertama kali membuat Object */
class Person {
  String name ="Guest";     // name wajib dan defaultnya Guest
  String? address;          // tidak wajib dan defaultnya null karna menggunakan simbol ?
  final String country = "Indonesia"; // datanya tidak bisa di ubah lagi karna menggunakan keyword final

  /* method constructor sebelum menggunakan format
  Person(String name, String address){
    this.name = name;
    this.address = address;
  }
  */
  /* kita ubah menjadi lebih singkat */
  Person(this.name, this.address);
}


/* menjalankan method costructor */
void main(){
  /*
  membuat object, berbeda dengan php dan js karena tidak menggunakan keyword New walaupun masih bisa
*/
  var person1= Person("Annisa Nur Hidayah", "Jakarta Barat");
  print(person1.name);
  print(person1.address);
}


/*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/field_properties_attributes.dart
  */
  