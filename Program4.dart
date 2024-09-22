import 'dart:io';

void main() {
  print("Enter Number of Row");
  int row = int.parse(stdin.readLineSync()!);
  int val = (row * (row + 1) ~/ 2);
  for (int i = 0; i < row; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write("$val  ");
      if (j != i) {
        val--;
      }
    }
    print("");
  }
}
