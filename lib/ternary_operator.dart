void main() {
  var nilai = 78;
  String ucapan;

  if (nilai > 75) {
    ucapan = 'selamat anda lulus';
  } else {
    ucapan = 'selamat anda kurang beruntung';
  }
  print(ucapan);

  var target = 80;

  var hasil = target >= 60 ? 'Selamat anda menang' : 'silahkan coba lagi';
  print(hasil);
}
