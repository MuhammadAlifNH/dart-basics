//  Buat program untuk menukar dua bilangan.

import 'dart:io';

void main() {
  print("Masukkan bilangan pertama:");
  int? bilanganPertama = int.parse(stdin.readLineSync()!);
  print("Masukkan bilangan kedua:");
  int? bilanganKedua = int.parse(stdin.readLineSync()!);
  int tukar = bilanganPertama;
  bilanganPertama = bilanganKedua;
  bilanganKedua = tukar;
  print("Bilangan pertama sekarang adalah $bilanganPertama");
  print("Bilangan kedua sekarang adalah $bilanganKedua");
}