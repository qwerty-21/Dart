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

//definisi class dasar "Kendaraan"
class Kendaraan {
  String merek;
  int tahunProduksi;

  Kendaraan(this.merek, this.tahunProduksi);

  void infokendaraan() {
    print('Kendaraan $merek, Tahun : $tahunProduksi');
  }
}

class Mobil extends Kendaraan {
  int jumlahPintu;

  Mobil (String merek, int tahunProduksi, this.jumlahPintu)
      : super(merek, tahunProduksi);


      void infoMobil() {
        print('mobil $merek, Tahun $tahunProduksi, Pintu : $jumlahPintu');
      }
}
