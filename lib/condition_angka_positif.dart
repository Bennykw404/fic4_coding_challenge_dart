import 'dart:io';

void main() {
  print('Masukan angka: ');
  String inputAngka = stdin.readLineSync()!;

  int angka = int.parse(inputAngka);

  if (angka > 0) {
    print('Angka $angka adalah bilangan positif.');
  } else if (angka < 0) {
    print('Angka $angka adalah bilangan negatif.');
  } else {
    print('Angka $angka adalah bilangan nol.');
  }
}
