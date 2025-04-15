void main() {
  var nilai = 65;
  var ucapan = nilai >= 85 ? 'selamat anda lulus' : 'silahkan coba lagi';

  if (nilai >= 85) {
    ucapan = 'selamat anda lulus';
  } else {
    ucapan = 'silahkan coba lagi';
  }

  print(ucapan);
}
