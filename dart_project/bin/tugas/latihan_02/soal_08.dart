// Buat program Dart yang menghitung jumlah digit dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.

import 'dart:io';

void main() {
  print("Masukkan angka:");
  int? angka = int.parse(stdin.readLineSync()!);
  int jumlahDigit = 0;
  int temp = angka;
  while (temp > 0) {
    temp = temp ~/ 10;
    jumlahDigit++;
  }
  print("Jumlah digit dari $angka adalah $jumlahDigit");
}