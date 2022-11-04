void sayHello(String firstName, [String lastName = '']) {
  print('hello $firstName $lastName');
}

void main() {
  sayHello('wahyu');
  sayHello('wahyu', 'dev');
}
