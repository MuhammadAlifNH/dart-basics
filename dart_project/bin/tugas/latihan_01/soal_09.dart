//  Tulis program di Dart untuk menghapus semua spasi dari String.

import 'dart:io';

void main() {
  print("Masukkan kalimat:");
  String? kalimat = stdin.readLineSync();
  print(kalimat!.replaceAll(" ", ""));
}