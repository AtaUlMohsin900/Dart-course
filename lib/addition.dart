import 'dart:io';

void main() {
  stdout.write('Enter the first value =');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the second value =');
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the third value = ');
  int num3 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the forth value = ');
  int num4 = int.parse(stdin.readLineSync()!);
  print(num1 + num2 - num3 / num4);
}
