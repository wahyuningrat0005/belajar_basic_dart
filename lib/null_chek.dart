void main() {
  int? age = null;
  age = 9;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }
}
