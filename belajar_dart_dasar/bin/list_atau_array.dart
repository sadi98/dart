void main() {
  /*
    url video = https://youtu.be/-mzXdI27tyk
    menit     = 1:35:50
    jika array maka menggunakannya seperti ini
    contoh : 
   */
  var names = <String>[];       // array yang isinya hanya menampung string
  names.add('Sadi');
  names.add('Nur');
  names.add('Sholeihin');

  print(names);     // [Sadi, Nur, Sholeihin]
  print(names.length);    // 3

  names.removeAt(1); //menghapus array index 1 yg isinya "Nur" dan bergeser otomatis
  print(names[1]);   // Sholeihin
  /*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/namaFile.dart
  */
}