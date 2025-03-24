// Tulis program untuk mencetak Hello, saya "John Doe" dan Hello, saya "John Doe" dengan tanda kutip tunggal dan ganda. Untuk nama gunakan inputan dari pengguna.

import 'dart:io';

void main() {
  print('Siapa namamu?');
  String? nama = stdin.readLineSync();
  print('Hello, saya "$nama"');
  print("Hello, saya '$nama'");
}
// Output:
  // Siapa namamu?
  // Alif
  // Hello, saya "Alif"
  // Hello, saya 'Alif'