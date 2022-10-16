void main() {
  /*
    url video = https://youtu.be/-mzXdI27tyk
    menit     = 2:00:04 penjelasannya
  */

  var nilai = 65;
  var absen = 80;

  if (nilai >=80 && absen >=85){
    print('Anda Telah Lulus, Dengan Predikat A');
  } else if (nilai >=70 && absen >=80){
    print('Anda Telah Lulus, Dengan Predikat B');
  } else if (nilai >=60 && absen >=80){
    print('Anda Telah Lulus, Dengan Predikat C');
  } else {
    print('Mohon Maaf Anda Belum Lulus');
  }

  /*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/namaFile.dart
  */
}