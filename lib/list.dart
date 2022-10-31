/*
LIST
list merupakan tipe data yang  berisikan kumpulan data
- dibahasa pemrograman lain tipe data ini dikenal
dengan tipe data array
- saat kita membuat list,kita perlu menentukan isi dari tipe data list
- Untuk membuat list kita bisa menggunakan []
- di dart,semua tipe data adalah object,dimana list sendiri memiliki property,methode dan operator

*/
void main() {
  List<int> listInt = [];
  var listString = <String>[];
  print(listInt);
  print(listString);

  var names = <String>[];
  names.add('wahyu');
  names.add('ningrst');
  names.add('dev');

  print(names);
  print(names.length);
}
