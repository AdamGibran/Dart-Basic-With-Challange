void main() {
  // tipe data number
  num angka = 20.5;
  int angka1 = 20;
  double angka2 = 20.5;

// mengetahui tipe data number pada variabel yang dibuat
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

// mengubah tipedata number menjadi string
  print(angka1.toString().runtimeType);

  // melakukan pembulatan kebawah

  print(angka.floor());

  // melakukan pembulatan keatas

  print(angka2.ceil());

  // membulatkan ke angka terdekat

  print(angka1.round());

  //mengubah integer ke double

  print(angka.toDouble());
}
