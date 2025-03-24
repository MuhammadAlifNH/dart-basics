// Buat program Dart yang meminta pengguna menebak suatu angka antara 1 dan 10. Gunakan perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak.

import 'dart:io';

void main() {
  int angka = 2;
  int tebakan;
  do {
    print("Tebak angka antara 1 dan 10:");
    tebakan = int.parse(stdin.readLineSync()!);
  } while (tebakan != angka);
  print("Selamat, tebakanmu benar!");
}