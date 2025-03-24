// Tulis program Dart yang menghitung faktorial dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.

import 'dart:io';

void main() {
  print("Masukkan angka:");
  int? angka = int.parse(stdin.readLineSync()!);
  int faktorial = 1;
  int i = 1;
  while (i <= angka) {
    faktorial *= i;
    i++;
  }
  print("Faktorial dari $angka adalah $faktorial");
}