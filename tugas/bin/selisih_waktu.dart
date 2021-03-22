import 'dart:io';

void main(List<String> args) {
  int iJamMasuk = int.tryParse(stdin.readLineSync());
  int iMenitMasuk = int.tryParse(stdin.readLineSync());
  int iJamKeluar = int.tryParse(stdin.readLineSync());
  int iMenitKeluar = int.tryParse(stdin.readLineSync());


  int imenit1, imenit2, iSelangMenit, iJamDurasi, iMenitDurasi;

  imenit1 = iJamMasuk * 60 + iMenitMasuk;
  imenit2 = iJamKeluar * 60 + iMenitMasuk;

  if(imenit2 >= imenit1) {
    iSelangMenit = imenit2 - imenit1;
  } else {
    iSelangMenit = ((12 * 60) - imenit1) + imenit2;
  }

  iJamDurasi = iSelangMenit ~/ 60;
  iMenitDurasi = iSelangMenit % 60;

  print(iJamDurasi);
  print(iMenitDurasi);
}