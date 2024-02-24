// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null;
  }
  return list[0];
}

void main() {
  // Testing the functions
  print('Task 1: ${addTwo(400, 32)}'); // Output: 432
  print('Task 2: ${subtractTwo(16, 3)}'); // Output: 13
  print('Task 3: ${multiplyTwo(11, 4)}'); // Output: 44
  print('Task 4: ${divideTwo(100, 4)}'); // Output: 25
  print('Task 5: ${stringLength("Uncopyrightable")}'); // Output: 15
  print('Task 6: ${getFirstElement([1, 2, 3])}'); // Output: 1
}
