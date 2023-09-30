import 'dart:convert';

class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;

  Mahasiswa(this.nama, this.jurusan, this.angkatan);

  Mahasiswa.formJson(Map<String, dynamic> json) {
    nama = json['nama'];
    jurusan = json['jurusan'];
    angkatan = json['angkatan'];
  }

  Mahasiswa.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json['nama'];
    jurusan = json['jurusan'];
    angkatan = json['angkatan'];
  }
}
