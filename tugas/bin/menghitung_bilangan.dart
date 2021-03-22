import 'dart:io';

void main(List<String> args) {
  
  print("Input :");
  int i = int.tryParse(stdin.readLineSync());
  int j, k;
  k = 0;

  print("Proses :");
  j = 1;

  while (j <= 1){
    print(j);
    if (j == i) {
      print("+");
    }
    k = k + j;
    j = j + 1;
  }

  print(k);
}

