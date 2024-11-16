void main() {
  // Example Strings for conversion
  String strInt = "42";
  String strDouble = "3.14";
  
  // Example int and double values for conversion
  int myInt = 10;
  double myDouble = 20.5;
  
  // Converting String to int and double
  int convertedInt = stringToInt(strInt);
  double convertedDoubleFromStr = stringToDouble(strDouble);
  
  // Converting int and double to String
  String convertedStringFromInt = intToString(myInt);
  String convertedStringFromDouble = doubleToString(myDouble);
  
  // Displaying results
  print("String to int: $convertedInt");
  print("String to double: $convertedDoubleFromStr");
  print("Int to String: $convertedStringFromInt");
  print("Double to String: $convertedStringFromDouble");
}

// Function to convert a String to an int
int stringToInt(String str) {
  return int.parse(str); // Convert String to int using int.parse()
}

// Function to convert a String to a double
double stringToDouble(String str) {
  return double.parse(str); // Convert String to double using double.parse()
}

// Function to convert an int to a String
String intToString(int value) {
  return value.toString(); // Convert int to String using toString()
}

// Function to convert a double to a String
String doubleToString(double value) {
  return value.toString(); // Convert double to String using toString()
}
