/*
Else If
- kadang dalam if,kita butuh membuat beberapa kondsi
- kasus seperti ini,kita bisa menggunkan else if
- else of bisa ditambahkan sebanyak-banyaknya
- ketika salah satu kondisi terpenuho,maka otomatis akan berhenti if else selanjutnya tidak akan di eksekusi

*/

void main() {
  var nilai = 60;
  var absen = 60;

  if (nilai >= 70 && absen >= 80) {
    print('nilai anda a');
  } else if (nilai >= 60 && absen >= 70) {
    print('nilai anda B');
  } else if (nilai >= 50 && absen >= 60) {
    print('nilai anda C');
  } else {
    print('nilai anda D');
  }
}
