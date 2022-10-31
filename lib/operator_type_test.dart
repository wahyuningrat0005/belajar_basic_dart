/*
(as) Typecast melakukan konversi tipe data secara paksa
(is) true,jika object sesuai tipe data
(is!) true,jika objeck tidak sesuai tipe data
*/

void main() {
  dynamic variable = 100;
  var varibleInt = variable as int;
  var isInt = variable is int;
  var isNotBolean = variable is! bool;

  print(varibleInt);
  print(isInt);
  print(isNotBolean);
}
