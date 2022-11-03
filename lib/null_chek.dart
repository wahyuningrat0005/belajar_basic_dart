void main() {
  //null safety
  int? age = null;
  //non null/harus memiliki value
  int? heigh;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }
  print(heigh);
}
