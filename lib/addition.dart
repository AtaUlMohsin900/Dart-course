import 'dart:io';

<<<<<<< HEAD
void main() {
  stdout.write("Inter the first number=");
  int num1 = int.parse(stdin.readLineSync()!);
=======

void main(){
  stdout.write("Enter the first number =");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Second number =");
  int num2 = int.parse(stdin.readLineSync()!);
  print(num1+num2);

>>>>>>> 576ba6a8e13c2bd514b72248fa25c4d3c0c2d547
}
