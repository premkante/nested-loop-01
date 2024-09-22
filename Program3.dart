import "dart:io";

void main() {
  print("Enter Number of Row");
  int x = 10;
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < row; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write("  $x");
      x--;
    }
    print('');
  }
}
