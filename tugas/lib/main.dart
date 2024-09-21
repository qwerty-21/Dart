class Produk {
  String namaProduk;
  double harga;
  int jumlah;
  double diskon;

  // Constructor untuk inisialisasi objek
  Produk({
    required this.namaProduk,
    required this.harga,
    required this.jumlah,
    this.diskon = 0, // Diskon default adalah 0
  });

  // Method untuk menghitung total harga tanpa diskon
  double hitungTotalHargaTanpaDiskon() {
    return harga * jumlah;
  }

  // Method untuk menghitung total harga setelah diskon diterapkan
  double hitungTotalHargaSetelahDiskon() {
    double totalHarga = hitungTotalHargaTanpaDiskon();
    double potonganDiskon = totalHarga * (diskon / 100);
    return totalHarga - potonganDiskon;
  }

  // Method untuk menampilkan informasi lengkap produk
  void tampilkanInformasiProduk() {
    print('Nama Produk: $namaProduk');
    print('Harga Satuan: Rp ${harga.toStringAsFixed(0)}');
    print('Jumlah: $jumlah');
    print('Diskon: ${diskon.toStringAsFixed(0)}%');
    print(
        '\nTotal Harga Tanpa Diskon: Rp ${hitungTotalHargaTanpaDiskon().toStringAsFixed(0)}');
    print(
        'Total Harga Setelah Diskon: Rp ${hitungTotalHargaSetelahDiskon().toStringAsFixed(0)}');
  }
}

void main() {
  // Contoh instansiasi objek dari class Produk
  Produk kamera = Produk(
    namaProduk: 'Kamera',
    harga: 1500000,
    jumlah: 2,
    diskon: 10,
  );

  // Memanggil method untuk menampilkan informasi produk
  kamera.tampilkanInformasiProduk();
}
