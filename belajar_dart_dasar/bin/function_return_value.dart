  /*
    url video = https://youtu.be/-mzXdI27tyk
    menit     = 3:11:20
    kita bisa menggunakan String dan Int untuk membuat function
  */


String sayHello(String Name)
{

  return('Hello $Name');
}

int penjumlahan(List<int>numbers) // penjumlaman isi array
{
  var total = 0;

  for(var value in numbers)
  {
    total += value;
  }
  return total; 
}
void main() 
{
  var data = sayHello('annisa');
  print(data);
  
  var total = penjumlahan([10,20,30,10]);
  print(total);

  /* atau */
  print(penjumlahan([10,10,10]));
}
  /*
    cara menjalankan program dart
    buka cmd jalankan perintah dart run bin/namaFile.dart
  */