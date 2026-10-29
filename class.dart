void main() {
  var komputer1 = Komputer();
  komputer1.merek = 'Asus';
  komputer1.slotram.add(8);
  komputer1.slotpenyimpanan.add(512);
  komputer1.cpu = 'I7 12700H';
  komputer1.cetak();

  var komp2 = Komputer();
  komp2.merek = 'Lenovo';
  komp2.slotram.add(8);
  komp2.slotram.add(8);
  komp2.slotpenyimpanan.add(2048);
  komp2.cpu = 'I9 13900HX';
  komp2.cetak();

  // var mhs1 = Mahasiswa ();
  // mhs1.nama = 'Justin Armando';
  // mhs1.npm = '25413132';
  // mhs1.umur = 19;
  // mhs1.prodi = 'Sistem Informasi';
  // mhs1.fakultas = 'Teknologi Informasi';
  // mhs1.cetak();

  // print('');

  // var mhs2 = Mahasiswa ();
  // mhs2.nama = 'Justin Armando';
  // mhs2.npm = '25413132';
  // mhs2.umur = 19;
  // mhs2.prodi = 'Sistem Informasi';
  // mhs2.fakultas = 'Teknologi Informasi';
  // mhs2.cetak();
}

class Komputer {
  String? merek;
  List slotram = [];
  List slotpenyimpanan = [];
  String? cpu;

  cetak() {
    print('komputer ini merek $merek');
    for (var i = 0; i < slotram.length; i++) {
      print('komputer ini punya slot ram ${i + 1} ${slotram[i]} gb');
    }
    for (var i = 0; i < slotpenyimpanan.length; i++) {
      print(
          'komputer ini punya slot penyimpanan ${i + 1} ${slotpenyimpanan[i]} gb');
    }
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
