/*
MAp
- map adalah tipe data key-value,key mirip seperti index,value adalah datanya
- pada map key nya bisa ditentukan dengan tipe data apapun
- jika kita memasukkan dengan key yang sudah ada,secara otomatis data dengan
key lama akan diganti dengan data yang baru
Cara Membuat Map
Map<TipeKey,TipeValue>namaVariable={};
var namaVariable =Map<TipeKey,TipeValue>{};
var namaVariable =<TipeKey,TipeValur>{};

*/

void main() {
  Map<String, String> person = {};

  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  var name = <String, String>{};

  name['first'] = 'wahyu';
  name['middle'] = 'ningrat';
  name['last'] = 'dev';

  print(name['first']);
  print(name['middle']);
  name.remove('middle');
  print(name);
}
