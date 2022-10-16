void main() {
  /*
    url video = https://youtu.be/-mzXdI27tyk
    menit     = 2:44:32 penjelasannya
    1. break di gunakan untuk menghentikan perulangan atau bisa di gunakan case dalam penggunaan switch
    2. continue digunakan untuk menghentikan perulangan saat ini kemudian melanjutkan ke perulangan selanjutnya
  */
  /* penggunaan break; */
    var counter = 1;
    while (true) {
      print('Perulangan ke-$counter');
      counter++;
      /* agar tidak looping terus menerus maka kita hentikan */
      if(counter>10){
        break;
      }
    }

  /* penggunaan continue; */
  for (var i = 1; i<=100; i++){
    if(i%2 ==0){ // jika habis atau sisa baginya 0 maka kode yg di bawah tidak di eksekusi
      continue;
    }
    print('Perulangan Ganjil-$i');
  }
    
  /*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/namaFile.dart
  */
}