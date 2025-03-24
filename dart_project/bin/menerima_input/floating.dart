import 'dart:io';

void main() {
  print("Masukkan bilangan desimal:");
  double number = double.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukkan $number");
}

// Bilangan desimal ditulis begini 3.2 bukan 3,2 (gunakan . (titik))