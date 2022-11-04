void sayHello({String? firstName, String? lastname}) {
  print('$firstName,$lastname');
}

void main() {
  sayHello(firstName: 'wahyu', lastname: 'ningrat');
  sayHello();
  sayHello(firstName: 'wahyu');
}
