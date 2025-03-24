//  Buat program untuk mencetak persegi dari suatu angka menggunakan input pengguna.

import 'dart:io';

void main() {
  print("Masukkan angka:");
  int? angka = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < angka; i++) {
    for (int j = 0; j < angka; j++) {
      stdout.write(angka);
    }
    print("");
  }
}