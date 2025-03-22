void main() {
  // If-Else Statement
  var age = 20; // Defining a variable 'age' and assigning it the value 20
  if (age >= 18) {
    print("You are an adult."); // Prints this message if 'age' is 18 or older
  } else {
    print("You are a minor."); // Prints this message if 'age' is less than 18
  }
  

  // If-Else If-Else Ladder Statement
  var score = 85; // Defining a variable 'score' and assigning it the value 85
  if (score >= 90) {
    print("Grade: A+"); // Prints this message if 'score' is 90 or higher
  } else if (score >= 80) {
    print("Grade: A"); // Prints this message if 'score' is between 80 and 89
  } else if (score >= 70) {
    print("Grade: B+"); // Prints this message if 'score' is between 70 and 79
  } else if (score >= 60) {
    print("Grade: B"); // Prints this message if 'score' is between 60 and 69
  } else {
    print("Grade: C"); // Prints this message if 'score' is less than 60
  }

  // For Loop

  for (var i = 0; i < 5; i++) {
    print(i); // Prints numbers from 0 to 4
  }

  // While Loop
  var count = 0; // Defining a variable 'count' and assigning it the value 0
  while (count < 5) {
    print(count); // Prints the current value of 'count'
    count++; // Increments the value of 'count' by 1
  }

  // Do-While Loop

  var num = 0; // Defining a variable 'num' and assigning it the value 0
  do {
    print(num); // Prints the current value of 'num'
    num++; // Increments the value of 'num' by 1
  } while (num < 5); // Continues the loop as long as 'num' is less than 5

  // Switch-Case Statement
  var day =
      "Monday"; // Defining a variable 'day' and assigning it the value "Monday"
  switch (day) {
    case "Monday":
      print(
          "Start of the work week."); // Prints this message if 'day' is "Monday"
      break;
    case "Tuesday":
      print(
          "Second day of the work week."); // Prints this message if 'day' is "Tuesday"
      break;
    case "Wednesday":
      print("Midweek."); // Prints this message if 'day' is "Wednesday"
      break;
    case "Thursday":
      print(
          "Almost the weekend."); // Prints this message if 'day' is "Thursday"
      break;
    case "Friday":
      print(
          "Last workday of the week."); // Prints this message if 'day' is "Friday"
      break;
    case "Saturday":
    case "Sunday":
      print(
          "Weekend!"); // Prints this message if 'day' is either "Saturday" or "Sunday"
      break;
    default:
      print(
          "Not a valid day."); // Prints this message if 'day' doesn't match any case
  }

  // Break Statement in Loop

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      break; // Exits the loop when i is 5
    }
    print(i); // Prints the current value of i
  }

  // Continue Statement in Loop

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue; // Skips the current iteration if i is even
    }
    print(i); // Prints the current value of i if it's odd
  }

  // Assert Statement
  var speed = 60; // Defining a variable 'speed' and assigning it the value 60
  assert(speed < 80,
      "Speed exceeds limit"); // Asserts that speed is less than 80, else throws an error
  print(
      "Speed is within the limit."); // Prints this message if the assertion is true
}

