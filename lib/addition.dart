import 'dart:io';

void main() {
  stdout.write('Enter your first value:');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your second value:');
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
}


