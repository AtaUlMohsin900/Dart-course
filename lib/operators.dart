// Arthematics operators-->*, /, ~/, %, +, -, ++, --
//  Turnery Operator-->?(if) and :(else)
//  Logical operators


// Good - simple and readable
String status = isActive ? "Active" : "Inactive";

// Avoid - too complex
String result = condition1 ? 
               (condition2 ? "A" : "B") : 
               (condition3 ? "C" : "D");
 Keep it readable:
dart
// Good - clear and concise
int discount = isMember ? 10 : 0;

// Avoid - hard to read
int discount = isPremiumMember && purchaseAmount > 1000 ? 
              (isSenior ? 25 : 20) : 
              (isMember ? 10 : 5);
When to Use Which
Use Case	Recommended Approach
Simple true/false conditions	Ternary operator
Multiple conditions	if-else ladder or switch
Complex logic with multiple statements	if-else blocks
Null checking	Null-aware operators (??)
Key Points to Remember
Ternary operators return a value - they're expressions, not statements

Both sides must return the same type or types that are compatible

Avoid deep nesting - it reduces readability

Use parentheses for clarity when needed

dart
// Clear with parentheses
String result = (a > b) ? "Greater" : "Smaller";

// Complex but readable with formatting
String message = (temperature > 30) ? "Hot" :
                 (temperature > 20) ? "Warm" :
                 (temperature > 10) ? "Cool" : "Cold";
Ternary operators are a powerful tool for writing concise Dart code, but always prioritize readability over brevity!