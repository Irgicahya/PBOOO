class Hewan {
  String? nama;
  String? habitat;
  int? jumlahmata;

  void tampil() {
    print("Nama : $nama");
    print("Habitat : $habitat");
    print("Mata : $jumlahmata");
  }
}

void main() {
  Hewan hewan = Hewan();
  Hewan hewan1 = Hewan();

  hewan.nama = "Kobra";
  hewan.habitat = "Darat";
  hewan.jumlahmata = 2;

  hewan1.nama = "Manuk";
  hewan1.habitat = "Udara";
  hewan1.jumlahmata = 2;
  hewan1.tampil();
}
