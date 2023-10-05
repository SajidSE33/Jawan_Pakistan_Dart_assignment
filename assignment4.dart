import 'dart:io';

void main() {
  print("\nQuestion no:01\n");
  //Q1. Write a program that takes a list
//of numbers as input and prints the even numbers in the list using a for loop.

  List<int> numbers = [1, 2, 4, 6, 9, 12, 14, 6, 9, 8, 11, 18];
  List<int> even_number = [];
  List<int> odd_number = [];
  for (var i = 0; i < numbers.length; i++) {
    if (i % 2 == 0) {
      even_number.add(numbers[i]);
    } else {
      odd_number.add(numbers[i]);
    }
  }
  print("Even numbers list $even_number");
  print("Odd numbers list $odd_number");

  print("\nQuestion no:02\n");
  //Q2.  Write a program that prints the
//Fibonacci sequence up to a given number using a for loop.
  var a = 0;
  var b = 1;
  print(a);
  print(b);
  var c = a + b;
  int loop = 10;
  c = a + b;
  for (var i = 0; i < loop; i++) {
    print(c);
    a = b;
    b = c;
    c = a + b;
    if (c >= loop) {
      break;
    }
  }

  print("\nQuestion no:03\n");
  //Q3.  Implement a code that checks
//whether a given number is prime or not.
  bool signal = true;
  int num = 17;
  for (var i = 2; i < num; i++) {
    if (num % i == 0) {
      print("$num is the prime number");
      signal = false;
      break;
    }
  }
  if (signal == true) {
    print("$num is not prime number");
  }

  print("\nQuestion no:04\n");
  //Q4.  Implement a code that finds the
//largest element in a list using a for loop.
  int nummin;
  int nummax = numbers[0];
  List<int> number = [2, 4, 12, 14, 7, 14, 16, 22, 23, 28];
  for (var i = 1; i < number.length; i++) {
    nummin = number[i];
    if (nummin > nummax) {
      nummax = nummin;
    }
  }
  print(nummax);

  print("\nQuestion no:05\n");
  //Q5.  Write a program that prints the
//multiplication table of a given number using a for loop.
  int table = 13;
  int table_range = 20;
  for (var i = 1; i < table_range + 1; i++) {
    print("$table x $i = ${table * i}");
  }

  print("\nQuestion no:06\n");
  //Q6. Implement a function that checks if a given string is a
//palindrome.
  String given_string = "radar";
  var palindrome = given_string.split("");
  if (palindrome.length % 2 == 0) {
    var pali_legth = palindrome.length;
    int mid = (pali_legth ~/ 2);
    var signal11 = 0;
    for (var i = 0; i < mid; i++) {
      if (palindrome[i] == palindrome[(mid * 2 - 1) - i]) {
        signal11 += 1;
      }
    }
    if (signal11 == mid) {
      print("The given string is paldrom");
    } else {
      print("The given string is not paldrom");
    }
  } else {
    var pali_legth = palindrome.length;
    int mid = (pali_legth ~/ 2);
    var signal11 = 0;
    for (var i = 0; i < mid; i++) {
      if (palindrome[i] == palindrome[(mid * 2) - i]) {
        signal11 += 1;
      }
    }
    if (signal11 == mid) {
      print("The given string is paldrom");
    } else {
      print("The given string is not paldrom");
    }
  }

  //Q7.  Write a program to make such a
//pattern like a right angle triangle with a number which will repeat a number in
  print("\nQuestion no:07\n");
  for (var i = 0; i < 8; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write(" $i ");
    }
    print("\n");
  }

  //Q8.  Write a program that takes a list
//of numbers as input and prints the numbers greater than 5 using a for loop and
//if-else condition.
  print("\nQuestion no:08\n");
  var numberlists = [1, 2, 3, 4, 5, 6, 7, 9, 12, 11, 13];
  var numbermax_5 = [];
  for (var i = 0; i < numberlists.length; i++) {
    if (numberlists[i] > 5) {
      numbermax_5.add(numberlists[i]);
    }
  }
  print("Greater than 5 number of the list is $numbermax_5");

  //Q9.   Write a program that counts the
//number of vowels in a given string using a for loop and if-else condition
  print("\nQuestion no:09\n");
  String sentence = "My name is sajid";
  int count = 0;
  List<String> vowel = ["A", "a", "e", "E", "I", "i", "o", "O"];
  for (var i = 0; i < sentence.length; i++) {
    for (var j = 0; j < vowel.length; j++) {
      if (sentence[i] == vowel[j]) {
        count = count + 1;
      }
    }
  }
  print(count);

  //Q10. Implement a code that finds the
//maximum and minimum elements in a list using a for loop and if-else condition.
  print("\nQuestion no:10\n");
  List<int> all_number = [1, 23, 45, 2, 34, 2, 98, 12, 44, 31, 29, 26];
  int max = all_number[0];
  int min = all_number[0];
  for (var i = 1; i < all_number.length; i++) {
    if (max < all_number[i]) {
      max = all_number[i];
    }
    if (min > all_number[i]) {
      min = all_number[i];
    }
  }
  print("Maximum value of the list $max");
  print("Minimum value of the list $min");

//Q11. Write a program that calculates the sum of the squares of all odd numbers in a given list using a for loop and
//if-else condition.
  print("\nQuestion no:11\n");
  List<int> nUmBer = [1, 3, 4, 23, 22, 12, 19, 18, 16, 15, 8, 6];
  int oDDsquare = 0;
  for (var i = 0; i < nUmBer.length; i++) {
    if (nUmBer[i] % 2 != 0) {
      oDDsquare = oDDsquare + (nUmBer[i] * nUmBer[i]);
    }
  }
  print("Sum of the square of all odd number the given list is $oDDsquare");

// Q12. Write a program that takes a list of student details as input, where each student is represented by a map containing their name, marks, section, and roll number. The program should determine the grade of each student based on their average score (assuming
// maximum marks for each subject is 100) and print the student's name along withtheir grade.
  print("\nQuestion no:12\n");
  print("***********RESULT OF STUDENT***********");
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    }
  ];
  List<int> totalMarks = [];
  List<String> grade = [];
  dynamic numMarks = 0;
  for (var i = 0; i < studentDetails.length; i++) {
    for (var j = 0; j < studentDetails[0]["marks"].length; j++) {
      numMarks = numMarks + (studentDetails[i]["marks"][j]);
    }
    totalMarks.add(numMarks);
    var percentage = (totalMarks[i] * 300) / 100;
    if (percentage >= 80) {
      grade.add("A+");
    } else if (percentage >= 70) {
      grade.add("A");
    } else if (percentage >= 60) {
      grade.add("B");
    } else if (percentage >= 50) {
      grade.add("C");
    } else if (percentage >= 40) {
      grade.add("D");
    } else if (percentage >= 33) {
      grade.add("E");
    } else {
      grade.add("F");
    }
    numMarks = 0;
    print("Result of student number ${i + 1}");
    print("Name: ${studentDetails[i]["name"]}");
    print("Roll No: ${studentDetails[i]["rollNumber"]}");
    print("Section: ${studentDetails[i]["section"]}");
    print("Total Marks: ${totalMarks[i]}");
    print("Grade: ${grade[i]}");
    print("\n");
  }

  print("\nQuestion no:13\n");
  //Q13.Implement a code that finds the average of all the negative numbers in a list using a for loop and if-else condition.
  List<int> numBer = [1, 2, -3, -9, -12, -8, 12, 10, 4];
  var negative = 0;
  var negative_num = 0;
  for (var i = 0; i < numBer.length; i++) {
    if (numBer[i] < 0) {
      negative = negative + numBer[i];
      negative_num = negative_num + 1;
    }
  }
  print(
      "The average of all negative number from list is ${negative / negative_num}");

// Q14. “SELF TEST” Write a program that asks the user for their email and password. You are given a list of predefined user credentials (email and password combinations). If the entered email and
// password match any of the credentials in the list, print "User login successful."Otherwise, keep asking for the email and password until the correct credentialsare provided.
  print("\nQuestion no:14\n");
  var security = [
    ["abc@gmial.com", "123#abc"],
    ["def@gmail.com", "123#def"],
    ["ghi@gamil.com", "123#ghi"],
    ["jkl@gamil.com", "123#jkl"]
  ];
  var email = "jkl@gamil.com";
  var password = "123#jkl";
  bool signal1 = true;
  for (var i = 0; i < security.length; i++) {
    if (security[i][0] == email && security[i][1] == password) {
      print("Login Successfull");
      signal1 = false;
      break;
    }
  }
  if (signal1 == true) {
    print("Please Enter the correct email and password");
  }
}
