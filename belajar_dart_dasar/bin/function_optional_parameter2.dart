  /*
    url video = https://youtu.be/-mzXdI27tyk
    menit     = 3:00:00
    1. Secara default, parameter wajib dikirim ketika kita memanggil function
    2. Namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim, kita bisa wrap dalam kurung []
       Contoh sayhello([String? nama]){}
    3. Dan parameter optional kita bisa buat defaultnya string kosong (='')
    kita bisa menggunakan String dan Int untuk membuat function atau void
  */


void sayHello(String firstName, [String? lastName ='']){

  print('Hello $firstName $lastName');
}
void main() {
  /* dart hanya mengeksekusi function main / void main
     maka kita mencetak atau memanggil function yg kita buat di dalam void main
  */
  sayHello('Annisa'); 
  sayHello('Sady','Nur');
    
}
  /*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/namaFile.dart
  */