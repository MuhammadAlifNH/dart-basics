// Tulis program Dart yang memeriksa apakah suatu tahun yang dimasukkan oleh pengguna adalah tahun kabisat atau tidak menggunakan kondisi if-else.

import 'dart:io';

void main() {
  print("Masukkan tahun:");
  int? tahun = int.parse(stdin.readLineSync()!);
  if (tahun % 4 == 0) {
    if (tahun % 100 == 0) {
      if (tahun % 400 == 0) {
        print("$tahun adalah tahun kabisat.");
      } else {
        print("$tahun bukan tahun kabisat.");
      }
    } else {
      print("$tahun adalah tahun kabisat.");
    }
  } else {
    print("$tahun bukan tahun kabisat.");
  }
}