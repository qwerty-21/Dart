

class Mobil {
  String merek;
  String model;
  int tahunproduksi;

  Mobil(this.merek, this.model, this.tahunproduksi);

  void infomobil() {
    print('$merek $model, Tahun : $tahunproduksi');
  }
}

void main() {
  var mobil = Mobil('Toyota', 'Avanza', 2019);
  mobil.infomobil();
}
