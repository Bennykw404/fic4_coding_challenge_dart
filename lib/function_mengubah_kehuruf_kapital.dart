import 'dart:io';

void main() {
  print('Masukan huruf kecil: ');
  String hurufKecil = stdin.readLineSync()!;

  String hasil = hurufKecil.toUpperCase();

  print('Huruf kapitalnya adalah: $hasil');
}
