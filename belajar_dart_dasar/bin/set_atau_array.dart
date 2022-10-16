void main() {
  /*
    url video = https://youtu.be/-mzXdI27tyk
    menit     = 1:44:15
    hampir sama dengan list array, perbedaannya tidak dapat menerima isi array yg sama,
    dan cara mendelakasinya menggunakan {}
   */
  Set<int> numbers ={};           // deklarasinya menggunakan {}
  var names = <String>{};       // array yang isinya hanya menampung string
  names.add('Sadi');
  names.add('Sadi');
  names.add('Nur');
  names.add('Nur');
  names.add('Sholeihin');
  names.add('Sholeihin');

  print(names);     // [Sadi, Nur, Sholeihin] karena tidak dapat menerima value yg sama
  print(names.length);    // 3 yg lain tidak terhitung karna tidak menerima value yg sama

  /*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/namaFile.dart
  */
}