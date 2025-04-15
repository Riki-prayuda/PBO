void main() {
  var nilaiakhir = 85;
  var nilaiabsen = 85;

  var apakahnilaiakhirbagus = nilaiakhir >= 75;
  var apakahnilaiabsenbagus = nilaiabsen <= 75;

  print(apakahnilaiakhirbagus);
  print(apakahnilaiabsenbagus);

  //var lulus = apakahnilaiakhirbagus && apakahnilaiabsenbagus;
  var lulus = apakahnilaiakhirbagus || apakahnilaiabsenbagus;
  print(lulus);

  print(!true);
  print(!false);
}
