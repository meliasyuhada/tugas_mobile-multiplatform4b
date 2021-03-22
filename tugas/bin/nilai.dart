import 'dart:io';

void main(List<String> args) {
  int nilai;

  do {
    print("Masukkan nilai (0-100) :");
    int nilai = int.tryParse(stdin.readLineSync());

    if(nilai < 0 ^ nilai > 100) {
      print("Data salah, silahkan ulangi kembali");
    }
  } while (nilai < 0 ^ nilai > 100) {

    if(nilai >= 60){
      print("LULUS");
    } else {
      print("Coba lagi tahun depan");
    }
  }
}