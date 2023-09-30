import 'dart:io';

void main() {
  int jumlah = 0;

  for (int i = 1; i <= 5; i++) {
    print('Masukan angka ke $i: ');
    String inputAngka = stdin.readLineSync()!;

    int angka = int.parse(inputAngka);

    jumlah += angka;

    print('Jumlah dari kelima angka tersebut adalah: $jumlah');
  }
}
