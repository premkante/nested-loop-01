import 'dart:io';

void main() {
  print("Enter Number of Row:");
  int row = int.parse(stdin.readLineSync()!);
  int val = 0;
  for (int i = 1; i <= row; i++) {
    int temp = val + i;
    val = temp;
    for (int j = 1; j <= i; j++) {
      stdout.write("  $temp");
      temp++;
    }
    print("  ");
  }
}
