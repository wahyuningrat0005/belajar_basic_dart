/*
Konversi number to string
dart merupakan merupakan bahasa pemrograman berorientasi objek
semua tipe data adalah object
dimana setiap object memiliki methode/function
untuk melakukan konversi dari number ke string bisa menggunakan toString()
untuk melakukan konversi dari string ke number bisa menggunakan parse()
*/

void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);
  var doubleFromInt = inputInt.toDouble();
  print(inputInt);
  print(inputDouble);
  print(doubleFromInt);
}
