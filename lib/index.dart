/*
INDEX
-selain menambhakan data dilist,kita juga bisa mengubah data list atau mendapatkan data dilist
- saat kita menambahkan data dilist,secara otomatis data tersbut memililki index(int)
index ini digunakan unutk kita mengakses,mengubah atau menghapus
data list
-index dilist dimulai dari angka 0,dan akan terus bertambah seiring jumlah data yang kita masukkan
-artinya jika  kita memiliki jumlah data dilist sebanyak length,index terakhir di list adalah length -1
Manipulasi Data di List
- list.add(value) menambah data ke list
- list[index] mengambil data di list
- list[index] = value mengubah data dilist
- list.remove(index) menghapus data dilist,index secara otommatis akan bergeser


*/
void main() {
  var names = <String>[];

  names.add('wahyu');
  names.add('ningrat');
  names.add('dev');
  names[1] = 'bisa';
  names.removeAt(2);
  print(names[2]);
  print(names[1]);
}
