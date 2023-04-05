void main() {
  String nama = 'Adam Gibran';

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volumeKubus);
  perkenalan(nama);
}

void perkenalan(String nama) {
  print('Nama aku $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
