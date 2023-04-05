void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'adam',
    'umur': 23,
    'npm': 54418415,
  };
  print(mahasiswa);

  //menampilkan value dengan key tertentu
  print(mahasiswa['umur']);

  //menampilkan keys yang terdapat pada value
  print(mahasiswa.keys);

  //menampilkan value yang terdapat pada key

  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu

  print(mahasiswa.containsKey('npm'));

  //mengembalikan panjang map

  print(mahasiswa.length);

  //menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('npm'));

//mengubah value map
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
