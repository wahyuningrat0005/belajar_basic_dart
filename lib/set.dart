/*
set merupakan tipe data sama seperi list,namun ada beberapa hal yang berbeda dengan list
set tidak menerima duplikat data,artinya jika kira memasukkan data duplikat
hanya satu yang diterima yang lainnya akan dihiraukan
- set tidak menjamin urutan data,jika dalam list,urutan data sudah pasti index,pada set tidak ada index
Cara Membuat Set
- untuk membuat set tidak sama dengan membaut list
- untuk membuat set kita menggunakan {} tanda kurung kurawal
 Set <TipeData>namaVariable={}
 variableName=<TipeData>{}

*/
void main() {
  Set<int> numbers = {};
  var names = <String>{};

  names.add('wahyu');
  names.add('ningrat');
  names.add('dev');
  names.remove('dev');
  print(names);

  
}
