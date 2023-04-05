void main() {
  RekeningBank rekeningAdam = RekeningBank();
  rekeningAdam.namaPemilik = 'Adam';
  rekeningAdam.namaBank = 'BCA';
  rekeningAdam.saldo = 5000000;
  print(rekeningAdam.namaPemilik);
  print(rekeningAdam.namaBank);
  rekeningAdam.cekSaldo();
  print('-------------------');

  RekeningBank rekeningGibran = new RekeningBank(
    banknama: 'BCA',
    pemilikNama: 'Adam',
    saldoAwal: 100000,
  );
  print(rekeningGibran.saldoAwal);
  print('-------------------');

  RekeningBank rekeningDian = new RekeningBank(
    pemilikNama: 'Dian',
    banknama: 'BCA',
    saldoAwal: 20000000,
  );
  print(rekeningDian.pemilikNama);
  rekeningDian.setSaldo = 50000000;
  print(rekeningDian.banknama);
  print(rekeningDian.saldoAwal);
  print('---------------------------------');
  rekeningDian.setNamaPemilik = 'Adam Gibran';
  rekeningDian.setNamaBank = 'BSI';
  rekeningDian.saldoAwal = 40000000;
  print(rekeningDian.getNama);
  print(rekeningDian.getBankNama);
  print(rekeningDian.getSaldo);
}

class RekeningBank {
  String namaPemilik = '';
  String namaBank = '';
  var saldo;

  var banknama;

  var pemilikNama;

  var saldoAwal;

  set setNamaPemilik(String nama) {
    this.pemilikNama = nama;
  }

  set setNamaBank(String namaBank) {
    this.banknama = namaBank;
  }

  set setSaldo(int saldoBaru) {
    this.saldoAwal = saldoBaru;
  }

  get getSaldo {
    return saldoAwal;
  }

  get getNama {
    return pemilikNama;
  }

  get getBankNama {
    return banknama;
  }

  RekeningBank({this.banknama, this.pemilikNama, this.saldoAwal});

  cekSaldo() {
    print('saldo saat ini : $saldo');
  }

  transfer() {
    print('ambil saldo');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
