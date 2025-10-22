// void main() {
//   outerloop: // This is the label name

//   for (var i = 0; i < 5; i++) {
//     print("Innerloop: ${i}");
//     innerloop:

//     for (var j = 0; j < 5; j++) {
//       if (j > 3) break;

//       // Quit the innermost loop
//       if (i == 2) break innerloop;

//       // Do the same thing
//       if (i == 4) break outerloop;

//       // Quit the outer loop
//       print("Innerloop: ${j}");
//     }
//   }
// }

void main() {
  outerloop: // This is the label name

  for (var i = 0; i < 3; i++) {
    print("Outerloop:${i}");

    for (var j = 0; j < 5; j++) {
      if (j == 3) {
        continue outerloop;
      }
      print("Innerloop:${j}");
    }
  }
}

collection.forEach(void f(value));

// This will print each name of football players.

void main(){
  List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
  footballplayers.forEach( (names)=>print(names));
}

// Print Each Total and Average Of Lists

his program will print the total sum of all numbers and also the average value from the total.

void main(){
  List<int> numbers = [1,2,3,4,5];
  
  int total = 0;
  
   numbers.forEach( (num)=>total= total+ num);
  
  print("Total is $total.");
  
  double avg = total / (numbers.length);
  
  print("Average is $avg.");
  
}