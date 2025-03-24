// Buat program Dart yang mengambil angka sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah angka tersebut positif, negatif, atau nol.

import 'dart:io';

void main() {
  print("Masukkan angka:");
  int? angka = int.parse(stdin.readLineSync()!);
  switch (angka) {
    case 0:
      print("Angka yang dimasukkan adalah nol.");
      break;
    case >0:
      print("Angka yang dimasukkan adalah positif.");
    case <0:
      print("Angka yang dimasukkan adalah negatif.");
      break;
  }
}