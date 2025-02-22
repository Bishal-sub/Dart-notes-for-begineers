void main() {
  // Case 1: Using 'on' Clauses
  print('Case 1 : ON Clauses');
  try {
    // Integer division by zero will throw an exception
    int number = 22 ~/ 0;
    print("The Result is ${number}");
  } on IntegerDivisionByZeroException {
    // Handling division by zero exception specifically
    print("Cannot divide by zero");
  }

  // Case 2: Using 'catch' Clauses
  print("Case 2 : catch clause");
  try {
    // Integer division by zero will throw an exception
    int number = 25 ~/ 0;
    print("The result is $number");
  } catch (e) {
    // Catching any type of exception and printing the error
    print("The error is $e");
  }

  // Case 3: Using 'catch' with Stack Trace
  print("Case 3 : stack trace");
  try {
    // Integer division by zero will throw an exception
    int number = 21 ~/ 0;
    print("The result is $number");
  } catch (e, s) {
    // Catching the exception and stack trace, printing both
    print("The stack trace is $s");
    print("The error is $e");
  }

  // Case 4: Using 'finally' Clauses
  print("Case 4 : Finally");
  try {
    // Integer division by zero will throw an exception
    int number = 21 ~/ 0;
    print("The result is $number");
  } catch (e) {
    // Catching any type of exception and printing the error
    print("The error is $e");
  } finally {
    // Code in 'finally' block is always executed
    print("I am Always Executaive");
  }

  // Case 5: Custom Exception
  print("Case : 5 : Custom Expection");
  try {
    // Calling the function that may throw a custom exception
    Marks(-22);
  } catch (e) {
    // Catching and printing the custom exception error message
    print("The error is $e");
  }
}

class MarksException implements Exception {
  // Custom exception class to handle invalid marks
  String errorMessage() {
    return ("Invalid Marks");
  }
}
void Marks(int marks) {
  // Checking if marks are outside the valid range (0 to 100)
  if (marks < 0 || marks > 100) {
    // Throwing custom exception if marks are invalid
    throw MarksException();
  }
}
