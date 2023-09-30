import 'package:fic4_class_object_challenge_dart/student.dart';

void main() {
  String jsonString1 =
      '{"nama": "Rizky", "jurusan": "Informatika", "angkatan": 2019}';

  Mahasiswa mahasiswa1 = Mahasiswa.fromJsonString(jsonString1);
  print("Mahasiswa name : ${mahasiswa1.nama}");
  print("Mahasiswa1 jurusan : ${mahasiswa1.jurusan}");
  print("Mahasiswa1 angkatan : ${mahasiswa1.angkatan}");
}
