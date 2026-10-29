void main() {
  // var komputer1 = Komputer();
  // komputer1.merek = 'Asus';
  // komputer1.ram = 16;
  // komputer1.penyimpanan = 1000;
  // komputer1.cpu = 'I7 12700H';
  // komputer1.cetak();

  // var komp2 = Komputer();
  // komp2.merek = 'Lenovo';
  // komp2.ram = 32;
  // komp2.penyimpanan = 2048;
  // komp2.cpu = 'I9 13900HX';
  // komp2.cetak();

  var mhs1 = Mahasiswa ();
  mhs1.nama = 'Justin Armando';
  mhs1.npm = '25413132';
  mhs1.umur = 19;
  mhs1.prodi = 'Sistem Informasi';
  mhs1.fakultas = 'Teknologi Informasi';
  mhs1.cetak();

  print('');

  var mhs2 = Mahasiswa ();
  mhs2.nama = 'Justin Armando';
  mhs2.npm = '25413132';
  mhs2.umur = 19;
  mhs2.prodi = 'Sistem Informasi';
  mhs2.fakultas = 'Teknologi Informasi';
  mhs2.cetak();
}

class Komputer {
  String? merek;
  int? ram;
  int? penyimpanan;
  String? cpu;

  cetak() {
    print('komputer ini merek $merek');
    print('komputer ini ram sebesar $ram gb');
    print('komputer ini penyimpanan sebesar $penyimpanan gb');
    print('komputer ini memilki cpu $cpu');
  }
}

class Mahasiswa {
  String? nama;
  String? npm;
  int? umur;
  String? prodi;
  String? fakultas;

  cetak() {
    print('Mahasiswa ini bernama $nama');
    print('Mahasiswa ini mempunyai npm $npm');
    print('Mahasiswa ini berumur $umur tahun');
    print('Mahasiswa berasal dari Prodi $prodi');
    print('Mahasiswa berasal dari fakultas $fakultas');
  }
}
