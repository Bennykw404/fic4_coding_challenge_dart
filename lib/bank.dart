class Nasabah {
  String nama;
  String alamat;
  double saldo;

  Nasabah(this.nama, this.alamat, {this.saldo = 0.0});

  void simpan(double jumlah) {
    if (jumlah > 0) {
      saldo += jumlah;
      print("$nama: Menyimpan $jumlah ke akun. Saldo sekarang: $saldo");
    } else {
      print("Jumlah harus lebih dari 0.");
    }
  }

  void ambil(double jumlah) {
    if (jumlah > 0 && jumlah <= saldo) {
      saldo -= jumlah;
      print("$nama: Mengambil $jumlah dari akun. Saldo sekarang: $saldo");
    } else if (jumlah <= 0) {
      print("Jumlah harus lebih dari 0.");
    } else {
      print("Saldo tidak mencukupi untuk penarikan sejumlah $jumlah.");
    }
  }
}
