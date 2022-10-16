void main() {
  /*
    url video = https://youtu.be/-mzXdI27tyk
    menit     = 1:51:20 penjelasannya
   */
    Map<String, String> map1 ={};
    var map2 = Map<String, String>();
    var map3 = <String, String>{};

    print(map1);    // hasil kosong karna belum ada isi
  /* menambah/megisi map */
    var name =<String, String>{};
    name['firstName'] = 'Annisa';
    name['middleName'] = 'Nur';
    name['lastName'] = 'Hidayah';
    print(name);    // {firstName: Annisa, middleName: Nur, lastName: Hidayah}
    print(name['middleName']);     // Nur

  /* menghapus map */
    name.remove('middleName');
    print(name['middleName']); // null
    print(name); // {firstName: Annisa, lastName: Hidayah}
   /*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/namaFile.dart
  */
}