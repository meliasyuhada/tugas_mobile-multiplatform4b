import 'dart:io';

main() {

print("Inputkan Data Mahasiswa");

  stdout.write("Masukkan Nim: ");
  int nim = int.parse(stdin.readLineSync());
  stdout.write("Masukkan Nama : ");
  String nama = stdin.readLineSync();
  stdout.write("Masukkan Nilai : ");
  int nilai = int.parse(stdin.readLineSync());


  int i = 0; 
  i <= nim;
  String n = "";
  n == nama;
  int j = 0;
  j <= nilai;


  
  bool ulang = true;

  while(ulang){
    stdout.write("Apakah anda mau keluar (y/t): ");
    String jawaban = stdin.readLineSync();

    i++;
    if (jawaban.toUpperCase() == "Y") ulang = false;
  }

  print("Total perulangan: $i");

}