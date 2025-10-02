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

// This function finds simple interest from principal, time and rate and display result.

// function that calculate interest
void calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  print("Simple interest is $interest");
}

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;
  calculateInterest(principal, rate, time);
}

// Name should start with lower-case, and every second word’s first letter will be upper-case like num1, fullName, isMarried, etc. 
// Technically, this naming convention is called lowerCamelCase.

// Here num1 and num2 are parameters
void add(int num1, int num2){
  int sum;
  sum = num1 + num2;
   
  print("The sum is $sum");
}

void main(){
// Here 10 and 20 are arguments
  add(10, 20);
}
