//  Tulis program Dart untuk mengonversi String menjadi int.

import 'dart:io';

void main() {
  print("Masukkan angka:");
  String? angka = stdin.readLineSync();
  print(int.parse(angka!));
}