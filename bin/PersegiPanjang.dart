class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);

  int hitungLuas() {
    int luas = panjang * lebar;
    return luas;
    
  }

  int hitungKeliling() {
    int keliling = panjang + lebar + panjang + lebar;
    return keliling;
  }
}
