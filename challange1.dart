void main() {
  /*
  Challange 1

  1.  buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2.  Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang dibuat!
  3.  Print Map Tersebut!

  */

  //Challange 1
  String nama = "Adam";
  int tahunDidirikan = 2000;
  String pemilik = "Adam Gibran";
  String alamat = "Jl. Bhayangkara, Jakarta";
  num telepon = 08123456789;
  bool statusbuka = true;

  List<Map> daftarMakanan = [
    {
      'Kepiting rebus': '40rb',
      'Nasi Goreng': '20rb',
      'Udang Asam Manis': '50rb',
      'Sate Cumi': '30rb'
    }
  ];

  List<Map> daftarMinuman = [
    {
      'es jeruk': '5rb',
      'es kelapa': '10rb',
      'es teh': '3rb',
    }
  ];

  //Challange 2

  Map restoran = {
    'Nama': nama,
    'Tahun didirikan': tahunDidirikan,
    'Pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'status': statusbuka,
    'DaftarMakanan': daftarMakanan,
    'DaftarMinuman': daftarMinuman
  };

  //challange 3
  print(restoran);
}
