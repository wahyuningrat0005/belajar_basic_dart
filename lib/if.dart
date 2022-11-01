/*
if
- dalam dart,if adalah salah satu kata kunci yang digunakan untuk percabangan
-  percabangan artinya kita bisa mengeksekusi kode program
tertentu ketika suatu kondisi terpenuhi
- hampir disemua bahasa pemrograman mendukung percabangan if

else
- blok if akan dieksekusi ketika kondisi if bernilai true
- kadang kita ingin melakukan program tertentu
jika kondisi if bernilai false
- hal ini bisa dilakukan menggunakan else


*/

void main() {
  var nilai = 60;
  var absen = 90;

  if (nilai >= 70 && absen >= 90) {
    print('anda lulus');
  } else {
    print('anda tidak lulus');
  }
}
