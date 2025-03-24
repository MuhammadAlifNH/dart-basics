// Buat program Dart yang mengulangi melalui sebuah daftar kata-kata dan mencetak setiap kata beserta panjangnya menggunakan perulangan for-in. Inisialisasikan daftar dengan beberapa kata.

void main() {
  List<String> kata = ['satu', 'dua', 'tiga', 'empat', 'lima'];
  for (var word in kata) {
    print('$word: ${word.length}');
  }
}