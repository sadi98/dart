class Person {
  /* penjelasan di baris 18-20 */
  String name ="Guest";     // properties name wajib dan defaultnya Guest
  String? address;          // properties tidak wajib dan defaultnya null karna menggunakan simbol ?
  final String country = "Indonesia"; // properties datanya tidak bisa di ubah lagi karna menggunakan keyword final


  void hello()
  {
    print("Hello, My Name is $name");
  }
  String getName()
  {
    return "Hello, My Name is $name";
  }
}
/*
  extenssion method = mengakses kelas tanpa meng edit class,
  nama extenssion bebas karena yg kita gunakan adalah function dan methodnya,
  kita tidak menggunakan nama extenssion
  */
extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName)
  {
    print("Good Bye $paramName, from $name");
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
  /* cara memanggil method extenssion */
  person1.sayGoodBye("Sady");
}


/*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/field_properties_attributes.dart
*/
  