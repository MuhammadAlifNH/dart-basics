//  Buat program untuk menemukan hasil bagi dan sisa dari dua bilangan bulat.

import 'dart:io';

void main() {
  print("Masukkan bilangan pertama:");
  int? bilanganPertama = int.parse(stdin.readLineSync()!);
  print("Masukkan bilangan kedua:");
  int? bilanganKedua = int.parse(stdin.readLineSync()!);
  int hasilBagi = bilanganPertama ~/ bilanganKedua;
  int sisaBagi = bilanganPertama % bilanganKedua;
  print("Hasil bagi dari $bilanganPertama dan $bilanganKedua adalah $hasilBagi");
  print("Sisa bagi dari $bilanganPertama dan $bilanganKedua adalah $sisaBagi");
}