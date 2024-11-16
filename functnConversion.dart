void main() {
  // Test the function with different String numbers
  String numberStr = "42";
  convertAndDisplay(numberStr);
  
  numberStr = "3.14";
  convertAndDisplay(numberStr);
  
  numberStr = "100";
  convertAndDisplay(numberStr);
}

// Function to convert String to int and double, and display the results
void convertAndDisplay(String str) {
  // Try to convert the String to int
  int? convertedInt = int.tryParse(str);
  
  // Try to convert the String to double
  double? convertedDouble = double.tryParse(str);
  
  // Print the results
  if (convertedInt != null) {
    print("String '$str' converted to int: $convertedInt");
  } else {
    print("String '$str' could not be converted to int.");
  }

  if (convertedDouble != null) {
    print("String '$str' converted to double: $convertedDouble");
  } else {
    print("String '$str' could not be converted to double.");
  }
}
