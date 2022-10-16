class Computer {
  /* method expression-1*/
  void mulai() => print("computer is starting");
  /* method expression-2*/
  void selesai() => print("computer is shutting down");
  /* method expression-3*/
  String getOperatingSystem() => "linux";
}

void main()
{
  var computer = Computer();
  /* cara memanggil method expression cara ke-1*/
  computer.mulai();
  /* cara memanggil method expression cara ke-2*/
  computer.selesai();
  /* cara memanggil method expression cara ke-3*/
  print(computer.getOperatingSystem());
}