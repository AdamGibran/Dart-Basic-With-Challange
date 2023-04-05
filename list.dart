void main() {
  List<String> mahasiswa = ['Muhammad', 'Adam', 'Gibran'];
  print(mahasiswa);

  //mengembalikan nilai list pada index tertentu
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(2));

  //mengembalikan Panjang List
  print(mahasiswa.length);

  //menambah list dalam sebuah nilai
  mahasiswa.add('Yuvia');
  print(mahasiswa);

  //menambah list dengan list
  List<String> mahasiswa2 = ['Rifqi', 'Aldi', 'Ilham'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  //membalik list
  var mahasiswabaru = mahasiswa.reversed.toList();
  print(mahasiswabaru);
}
