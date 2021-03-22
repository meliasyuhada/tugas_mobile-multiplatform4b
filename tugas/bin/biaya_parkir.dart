import 'dart:io';

void main(List<String> arguments) {
  int iMasuk = int.tryParse(stdin.readLineSync());
  int iKeluar = int.tryParse(stdin.readLineSync());
  int Ilama, iBiaya;

  if (iKeluar >= iMasuk) {
    Ilama = iKeluar - iMasuk;
  } else {
    Ilama = (12 - iMasuk) + iKeluar;
  }

  if (Ilama > 2) {
    iBiaya = 2000 + ((Ilama - 2) * 500);
  } else {
    iBiaya = 2000;
  }

  print("Biaya Parkir= " + iBiaya.toString());
}