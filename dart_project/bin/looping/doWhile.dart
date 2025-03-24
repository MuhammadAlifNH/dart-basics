// Statement do while hampir sama dengan while. Perbedaannya, jika do while hanya melakukan satu kali perulangan dulu, kemudian mengecek kondisinya. Sedangkan while kondisi di cek dulu baru kemudian statement perulangannya dijalankan.

void main() {
  int i=1;
  do {
      print("nilai while: $i");
  } while(i<=10);
}