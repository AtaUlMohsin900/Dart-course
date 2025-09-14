import 'dart:io';

void main(){
  stdout.write('Enter the first value =');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the second value =');
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the third value = ');
  int nums3 = int.parse(stdin.readLineSync()!);
  print(num1 + num2/nums3);
}