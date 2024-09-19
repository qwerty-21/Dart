import 'package:flutter/material.dart';

void main() {
  print("Hello, Word!");

  String pesan = "Apa Kabar?";

  print(pesan);

  String teks1 = "Selamat";

  String teks2 = "Pagi";

  String teks3 = teks1 + "" + teks2;

  print(teks3);

  int umur = 21;
  double tinggi = 1.67;
  print("Umur : $umur Tahun");
  print("Tinggi : $tinggi Meter");

  var angka = 45;
  var nama = "Rahmat";
  print(angka.runtimeType);
  print(nama.runtimeType);

  //collection dart

  //1.list

  List<int> mylist = [1, 2, 3, 4, 5, 1];
  print(mylist);
  //2.set
  Set<int> myset = new Set.from([1, 2, 3, 4, 5, 1]);
  print(myset);
  myset.add(6); //menambah set
  print(myset);
  myset.remove(2); //menghapus data dari dalam set
  print(myset);

  //map

  var ibukota = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };
  print(ibukota['Jakrta']);
  ibukota['New Delhi'] = 'India';
  print(ibukota);
  var mapkeys = ibukota.keys;
  print(mapkeys);
}
