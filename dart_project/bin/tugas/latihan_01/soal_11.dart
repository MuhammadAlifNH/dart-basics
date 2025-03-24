//  Misalkan, Anda sering pergi ke restoran dengan teman-teman dan harus membagi jumlah tagihan. Tulis program untuk menghitung jumlah pembagian tagihan. Rumus= (total jumlah tagihan) / jumlah orang

import 'dart:io';

void main() {
  print("Masukkan total tagihan:");
  String? totalTagihan = stdin.readLineSync();
  print("Masukkan jumlah orang:");
  String? jumlahOrang = stdin.readLineSync();
  print("Jumlah pembagian tagihan adalah ${int.parse(totalTagihan!) / int.parse(jumlahOrang!)}");
}