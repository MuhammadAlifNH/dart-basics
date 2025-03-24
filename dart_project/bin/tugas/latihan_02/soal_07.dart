//  Buat program Dart yang mengambil hari dalam seminggu sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah itu hari kerja atau akhir pekan.

import 'dart:io';

void main() {
  print("Masukkan hari dalam seminggu:");
  String? hari = stdin.readLineSync();
  switch (hari) {
    case "Senin" || "senin":
    case "Selasa" || "selasa":
    case "Rabu" || "rabu":
    case "Kamis" || "kamis":
    case "Jumat" || "jumat":
      print("$hari adalah hari kerja.");
      break;
    case "Sabtu" || "sabtu":
    case "Ahad" || "ahad":
      print("$hari adalah akhir pekan.");
      break;
    default:
      print("Hari yang dimasukkan tidak valid.");
  }
}