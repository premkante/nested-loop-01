import 'dart:io';

void main() {
  print("Enter Number of Row");
  int row = int.parse(stdin.readLineSync()!);
  int val = (row * (row + 1)) ~/ 2;
  for (int i = 1; i <= row; i++) {
    val = i;
    for (int j = 1; j <= (row - i + 1); j++) {
      stdout.write(" $val");
      val++;
    }
    print(" ");
  }
}
