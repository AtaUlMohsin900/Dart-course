import 'dart:io';
// we already read the intiger data type.
// String
// void main() {
//   print('Enter your Name =');
//   String name = stdin.readLineSync()!;
//   print('your name is = $name');
// }

// double

void main() {
  print('Enter your flout value1 =');
  double value1 = double.parse(stdin.readLineSync()!);
  print('Enter your flout value2 =');
  double value2 = double.parse(stdin.readLineSync()!);
  print(value1 + value2);
}
