// Tulis program Dart yang mensimulasikan permainan menebak sederhana. Bangkitkan suatu angka acak antara 1 dan 100, dan biarkan pengguna menebak sampai mereka benar. Gunakan perulangan do-while.

import 'dart:io';

void main() {
  int angka = 1 + (DateTime.now().microsecondsSinceEpoch % 100);
  int tebakan;
  do {
    print("Tebak angka antara 1 dan 100:");
    tebakan = int.parse(stdin.readLineSync()!);
    if (tebakan < angka) {
      print("Tebakan terlalu kecil. Coba lagi.");
    } else if (tebakan > angka) {
      print("Tebakan terlalu besar. Coba lagi.");
    }
  } while (tebakan != angka);
  print("Selamat, tebakanmu benar!");
}