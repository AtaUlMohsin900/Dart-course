// Functions are the block of code that performs a specific task. They are created when some statements are repeatedly occurring in the program. The function helps reusability of the code in the program.
// (DRY) Don’t Repeat Yourself is the main objective of the Dart Functions.



void printName(){
  print("My name is Raj Sharma. I am from function.");
}

// This function finds the sum of two numbers. Here, the function accepts two parameters. i.e., num1 and num2, 
// and the return type is void.

void add(int num1, int num2){
  int sum = num1 + num2;
   print("The sum is $sum");
}

void main(){
  add(10, 20);
}
