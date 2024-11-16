void main() {
  // If-Else Statements
  int number = -5;
  checkNumberSign(number); // Check if the number is positive, negative, or zero
  
  int age = 20;
  checkVotingEligibility(age); // Check if the person is eligible to vote
  
  // Switch Case Statement
  int dayOfWeek = 3; // Change this number to test other days
  printDayOfWeek(dayOfWeek); // Print the day of the week based on the given number
  
  // Loops
  printNumbersUsingForLoop(); // For loop from 1 to 10
  printNumbersUsingWhileLoop(); // While loop from 10 to 1
  printNumbersUsingDoWhileLoop(); // Do-while loop from 1 to 5
}

// If-Else Statement to check if a number is positive, negative, or zero
void checkNumberSign(int number) {
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }
}

// If-Else Statement to check if a person is eligible to vote (age >= 18)
void checkVotingEligibility(int age) {
  if (age >= 18) {
    print("You are eligible to vote.");
  } else {
    print("You are not eligible to vote.");
  }
}

// Switch Case to print the day of the week based on the number (1 for Monday, etc.)
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number. Please enter a number between 1 and 7.");
  }
}

// For loop to print numbers from 1 to 10
void printNumbersUsingForLoop() {
  print("For loop: Numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// While loop to print numbers from 10 to 1
void printNumbersUsingWhileLoop() {
  print("\nWhile loop: Numbers from 10 to 1:");
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

// Do-While loop to print numbers from 1 to 5
void printNumbersUsingDoWhileLoop() {
  print("\nDo-While loop: Numbers from 1 to 5:");
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}
