import 'dart:io';
import 'bin/mahasiswa1.dart';

void main(List<String> args) {
  Mahasiswa mahasiswa;
  var list_mahasiswa = [];
  String jawab;
  var ulang = true;

  print('Inputkan data mahasiswa');
  mahasiswa = Mahasiswa();

  while (ulang) {
    stdout.write('NIM: ');
    mahasiswa.nim = stdin.readLineSync();
    stdout.write('Nama: ');
    mahasiswa.nama = stdin.readLineSync();
    stdout.write('Nilai Angka: ');
    mahasiswa.nilai_angka = int.tryParse(stdin.readLineSync());

    list_mahasiswa.add(mahasiswa.toMap());

    stdout.write('Berhenti input data? Y|T : ');
    jawab = stdin.readLineSync();
    (jawab == 'Y') ? ulang = false : ulang = true;
  }
}