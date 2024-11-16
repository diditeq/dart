void main() {
  // Define a List of int numbers
  List<int> numbers = [5, 12, 3, 45, 100, 150, 8, 75, 2, 200];
  
  // Iterate through the list using a for loop
  for (int number in numbers) {
    // Print each number
    print("Number: $number");
    
    // Check if the number is even or odd using if-else
    if (number % 2 == 0) {
      print("$number is even.");
    } else {
      print("$number is odd.");
    }
    
    // Use a switch statement to categorize the number
    String category;
    switch (number) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        category = "small";
        break;
      default:
        if (number >= 11 && number <= 100) {
          category = "medium";
        } else if (number > 100) {
          category = "large";
        } else {
          category = "unknown";
        }
    }
    print("$number is considered '$category'.\n");
  }
}
