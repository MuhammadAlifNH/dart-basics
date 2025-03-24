// Struktur perulangan for in digunakan untuk menampilkan isi yang ada dalam array atau list, perulangan for in sebenarnya sama dengan perulangan for yang bedakan cuma kata kunci in dan tidak mengeluarkan nilai index nya.

void main() {
  List<String> listNama = ['agus', 'budi', 'cahyo'];
  for(String nama in listNama){
      print(nama);
  }
}