class Orange {
  int warnaRgb =0;
/* cara lama misalnya
  Orange add(Orange tambahRgb)
  {
    var result = Orange();
    result.warnaRgb = warnaRgb + tambahRgb.warnaRgb;
    return result;
  }
*/
/* maka kita buat menjadi */
  Orange operator +(Orange tambahRgb)
  {
    var result = Orange();
    result.warnaRgb = warnaRgb + tambahRgb.warnaRgb;
    return result;
  }
}
/* cara menggunakan atau cara memnaggilnya */
void main(){
  var orange1 = Orange();
  orange1.warnaRgb =10;

  var orange2 = Orange();
  orange2.warnaRgb=10;

  var orange3 = orange1 + orange2;
  print(orange3.warnaRgb);
}