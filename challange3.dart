void main() {
  /*
    Challange 3 Decision Making

    # 1
    Sistem Penilaian Hasil Belajar(0 - 100)

    # 91-100 : Sangat Baik
    # 81-90 : Baik
    # 71-80 : Cukup
    # 61-70 : Kurang
    # 0-60 : Sangat Kurang
    # Apabila nilai < 0 atau > 100 Nilai Invalid

    Buatlah decision Making sistem penilaian diatas menggunakan if else dan ternary operator!


    # 2

    Sistem Penilaian Makanan (A-E)
      #A    : Sangat Enak
      #B    : Enak
      #C    : Cukup
      #D    : Kurang
      #E    : Belajar dulu
      #selain itu nilai invalid

      #buatlah decision making sistem penilaian menggunakan switch case!
  */

  // Jawaban Challange no #2

  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('Sangat Enak');
      break;

    case 'B':
      print('Enak');
      break;

    case 'C':
      print('Cukup');
      break;

    case 'D':
      print('Kurang');
      break;

    case 'E':
      print('Belajar Dulu');
      break;

    default:
      print('Invalid');
  }

  // Jawaban Challange no #1

//if else
  var angka = 100;
  if (angka >= 91 && angka <= 100) {
    print('Sangat Baik');
  } else {
    if (angka >= 81 && angka <= 90) {
      print('Baik');
    } else {
      if (angka >= 71 && angka <= 80) {
        print('Cukup');
      } else {
        if (angka >= 61 && angka <= 70) {
          print('Kurang');
        } else {
          if (angka >= 0 && angka <= 60) {
            print('Sangat Kurang');
          } else {
            {
              print(' Nilai invalid');
            }
          }
        }
      }
    }
  }

  //ternary option
  print((angka >= 91 && angka <= 100)
      ? 'Sangat Baik'
      : (angka >= 81 && angka <= 90)
          ? 'Baik'
          : (angka >= 71 && angka <= 80)
              ? 'Cukup'
              : (angka >= 61 && angka <= 70)
                  ? 'Kurang'
                  : (angka >= 0 && angka <= 60)
                      ? 'Sangat Kurang'
                      : 'Nilai Invalid');
}
