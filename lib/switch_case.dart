/*
SWITCH CASE
- kadang kita hanya butuh menggunakan kondisi sederhana di if
seperti hanya menggunakan perbandingan ==
- switch adalah statement percabangan yang sama dengan if
namaun lebih sederhan cara pembuatannya
- kondisi di switch statement hanya untuk perbandingan
*/
void main() {
  var nilai = 'B';
  switch (nilai) {
    case 'A':
      print('anda lulus dengan baik');

      break;
    case 'B':
      print('selamat anda lulus');
      break;
    case 'C':
      print('cukup memuaskan');
      break;
    case 'D':
      print('anda kurang beruntung');
      break;
    default:
      print('anda mengulang tahun depan');
  }
}
