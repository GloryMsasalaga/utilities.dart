//Task 1: Function to calculate the sum of two numbers
int sumNumbers(int a, int b) {
  return a + b;
}

//Task 2: a program using a for loop to prin numbers from 1 to 10
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

//Task 3: a program using a switch statement to check string value
void checkString(String value) {
  switch (value) {
    case 'Dart':
      print('Dart is a programming language');
      break;
    case 'Java':
      print('Java is a programming language');
      break;
    case 'Python':
      print('Python is a programming language');
      break;
    default:
      print('Unknown programming language');
  }
}

//Task 4: a program using a while loop to print numbers from 20 to 10
void printNumberWhile() {
  int count = 20;
  while (count >= 10) {
    print(count);
    count--;
  }
}

//Task 5: a program using an if-else statement to check even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

//Task 6: a program to find the largest number in a list
int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('List cannot be empty');
  }

  int largest = numbers.first;
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  return largest;
}

void main() {
  List<int> numbers = [23, 45, 12, 67, 8, 91];

  try {
    int largestNumber = findLargest(numbers);
    print('The largest number in the list is: $largestNumber');
  } catch (e) {
    print('Error: $e');
  }
}

//Task 7: a program using try-catch block to catch exceptions
void catchError() {
  try {
    int result = 12 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
