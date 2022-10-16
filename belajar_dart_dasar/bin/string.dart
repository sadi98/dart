void main() {
  /*String firstName = 'Sadi';
  print(firstName); 
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/namaFile.dart
  */

  /*
    Kode Expression
    tambahkan {} di parameter kedua
  */
  String firstName = 'Sadi';
  String lastName = 'Nur Sholeihin';

  var fullName = '$firstName ${lastName}';
  print(fullName);

  /*
    Karakter backslash
    tambahkan \'dart'\ di parameter kedua
  */
  var text = 'Belajar \'dart\$mantab';
  print(text);

  /*
    Menggabungkan String
    tambahkan \'dart'\ di parameter kedua
  */
  var name1 = firstName + lastName;
  var name2 = 'Annisa' 'Nur' 'Hidayah'; // jika bukan variable bisa di gabung seperti ini

  print(name1);
  print(name2);
}