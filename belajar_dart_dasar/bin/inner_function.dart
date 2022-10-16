  /*
    url video = https://youtu.be/-mzXdI27tyk
    menit     = 3:20:32 penjelasannya
    kita bisa menggunakan String dan Int untuk membuat function atau void
  */
  /* 
    membuat function di dalam dunction = inner function
   */
  void contoh()
  {
    //sayHello(); // hasil error, karena memanggil function di dalam function
  }

  void main()
  {
    void sayHello(){
      print('Hello Inner Function');
    }
    sayHello(); // output : Hello Inner Function
  }
  /*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/namaFile.dart
  */