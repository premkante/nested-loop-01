import 'dart:io';

void main() {
  print("Enter Number of Row:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int val = i;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write(" ${val * val}");
      } else {
        stdout.write(" ${val * val * val}");
      }
      val++;
    }
    print(" ");
  }
}
