import 'package:fic4_class_object_challenge_dart/bank.dart';

void main() {
  Nasabah nasabah1 = Nasabah("John Doe", "Jl. ABC No. 123");
  Nasabah nasabah2 = Nasabah("Jane Smith", "Jl. XYZ No. 456", saldo: 1000.0);

  nasabah1.simpan(500.0);
  nasabah1.ambil(200.0);

  nasabah2.simpan(1000.0);
  nasabah2.ambil(1500.0);

  print("Saldo Nasabah 1: ${nasabah1.saldo}");
  print("Saldo Nasabah 2: ${nasabah2.saldo}");
}
