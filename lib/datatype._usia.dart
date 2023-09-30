import 'dart:io';

void main() {
  print('masukan usia anda: ');
  String inputUsia = stdin.readLineSync()!;

  int usia = int.parse(inputUsia);

  if (usia >= 18) {
    print('Anda adalah seorang dewasa.');
  } else {
    print('Anda masih seorang anak-anak.');
  }
}
