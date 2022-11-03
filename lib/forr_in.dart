void main() {
  var names = <String>['wahyu', 'ningrat', 'dev'];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  for (var value in names) {
    print(value);
  }
  var nameSet = <String>{'wahyu', 'ningrat', 'devprof'};
  for (var hasil in nameSet) {
    print(hasil);
  }
}
