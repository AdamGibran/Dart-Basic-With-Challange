void main() {
  var angka = 5;
  print((angka % 2 == 0) ? 'True' : 'False');

  var number1 = null;
  var number2 = number1 ?? 20;
  print(number2);
}
