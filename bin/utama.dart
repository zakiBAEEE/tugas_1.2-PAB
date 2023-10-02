import 'PersegiPanjang.dart';

void main() {
  PersegiPanjang persegi = PersegiPanjang(5, 3);
  int luas = persegi.hitungLuas();
  int keliling = persegi.hitungKeliling();

  print("Luas Persegi adalah $luas Satuan Luas");
  print("Keliling Persegi adalah $keliling Satuan Luas");
}
