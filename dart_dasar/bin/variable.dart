void main() {
  String name;
  String tempat_lahir;
  String tanggal_lahir;
  String alamat;
  String pekerjaan;

  name = ' Riki Prayuda';
  tempat_lahir = 'Ketapang';
  tanggal_lahir = '04 Januari 2006';
  alamat = 'Jl.Rahadi Usman';
  pekerjaan = 'Mahasiswa';

  print(name);
  print(tempat_lahir);
  print(tanggal_lahir);
  print(alamat);
  print(pekerjaan);

  var firstname = 'Riki';
  final lastname = 'Prayuda';

  print(firstname);
  print(lastname);

  final Array1 = [1, 2, 3];
  const Array2 = [1, 2, 3];

  Array1[0] = 10;

  print(Array1);
  print(Array2);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue dipanggil');
  return 'Riki Prayuda';
}
