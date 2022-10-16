  /*
    url video = https://youtu.be/-mzXdI27tyk
    menit     = 3:09:52 - 3:11:20
    hanya menambahkan required (wajib di isi)
    kita bisa menggunakan String dan Int untuk membuat function atau void
  */


void sayHello({required String? firstName, String? lastName=''}){
  /* 
  parameter optional kita bisa buat defaultnya string kosong (='')
    Parameter optional di dalam named parameter boleh di letakan di awal dengan menggunakan {}
  */
  print('Hello $firstName $lastName');
}
void main() {
  /* dart hanya mengeksekusi function main / void main
     maka kita mencetak atau memanggil function yg kita buat di dalam void main
  */
  sayHello(firstName: 'Annisa');
  sayHello(firstName: 'Sady', lastName: 'Nur');
    
}
  /*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/namaFile.dart
  */