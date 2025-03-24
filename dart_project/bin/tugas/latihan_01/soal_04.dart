//  Tulis program dalam Dart yang menemukan bunga sederhana. Rumus= (p * t * r) / 100

import 'dart:io';

void main() {
  print("Masukkan nilai p:");
  double? p = double.parse(stdin.readLineSync()!);
  print("Masukkan nilai t:");
  double? t = double.parse(stdin.readLineSync()!);
  print("Masukkan nilai r:");
  double? r = double.parse(stdin.readLineSync()!);
  double bunga = (p * t * r) / 100;
  print("Bunga yang anda masukkan $bunga");
}

//  menggunakan double agar bisa menerima inputan desimal