class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    print("Perkenalkan, nama saya $nama");
  }
}

void main() {
  var mhs = Mahasiswa("H1D020069", "Romi", 2000);
  mhs.perkenalan();
}
