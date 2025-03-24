// Buat program Dart yang mengambil usia pengguna sebagai input dan menentukan apakah orang tersebut memenuhi syarat untuk memilih atau tidak berdasarkan usianya.

import 'dart:io';

void main() {
  print("Tuliskan usiamu?");
  int? usia = int.parse(stdin.readLineSync()!);
  if (usia >= 17) {
    print("Kamu sudah cukup umur untuk memilih.");
  } else {
    print("Kamu belum cukup umur untuk memilih.");
  }
}