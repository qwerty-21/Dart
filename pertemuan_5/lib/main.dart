import 'package:flutter/material.dart';


void main() {
  try {
    //kode yang mungkin menghasilkan exeption
    int hasil = 10 ~/ 0; //pembagian oleh nol akan menimbulkan exception

    //baris ini tidak di jalankan
    print('Hasil Pembagian : $hasil');
  } catch (e) {
    //penanganan exeption
    print('terjadi kesalahan : $e');
  } finally {
    //blok finally akan selalu dijalankan, terlepas dari apakah ada exeption
    //pesan ini akan dicetak bahkan setelah exeption
    print('Aplikasi selesai');
  }
}
