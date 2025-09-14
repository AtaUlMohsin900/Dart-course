import 'dart:io';
// we already read the intiger data type.
// String
// void main() {
//   print('Enter your Name =');
//   String name = stdin.readLineSync()!;
//   print('your name is = $name');
// }

// double

void main(){
    print('Enter your flout value =');
    double  value = double.parse(stdin.readLineSync()!);
    print(value);

}