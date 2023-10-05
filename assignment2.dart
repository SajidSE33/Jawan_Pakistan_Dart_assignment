void main() {
  print("\n");
// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.
  print("Question no:01 Output");
  print("---------------------");
  int length = 25;
  int breath = 35;
  if (length == breath) {
    print(
        "The give length $length and breath $breath are equal than the given " +
            "side belong to one square");
  } else {
    print(
        "The give length $length and breath $breath are not equal than the given " +
            "side belong to one rectangle");
  }

  print("\n");
  // Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.
  print("Question no:02 Output");
  print("---------------------");
  int sajid_age = 22;
  int javed_age = 18;
  if (sajid_age > javed_age) {
    print(
        "Sajid's age is $sajid_age and it is greater than javed's age $javed_age " +
            "then sajid is older than javed");
  } else {
    print(
        "Sajid's age is $sajid_age and it is less than than javed's age $javed_age " +
            "then sajid is younger than javed");
  }

  print("\n");
// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16, of classes attended = 10,
// and print percentage of class attended.Is student is allowed to sit in exam or not?
  print("Question no:03 Output");
  print("---------------------");
  int class_held = 16;
  int class_attended = 10;
  num percentage_attendece = (class_attended / class_held) * 100;
  if (percentage_attendece < 75) {
    print("He was present in $class_attended class out of $class_held " +
        "His attendance percentage is $percentage_attendece % so it is less than 75% " +
        "He is not allowed to attend the exam");
  } else {
    print("He was present in $class_attended class out of $class_held " +
        "His attendance percentage is $percentage_attendece % so it is grater than 75% " +
        "He is allowed to attend the exam");
  }

  print("\n");
//   Q.4: Create integer variable assign any year to it and check if a year is leap year not. If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400 i.e: Use % ( modulus ) operator.
  print("Question no:04 Output");
  print("---------------------");
  int year = 1900;
  if (year % 100 == 0) {
    if (year % 400 == 0) {
      print("The given year $year is century year and also leap year");
    } else {
      print("The given year $year is century year but not leap year");
    }
  } else {
    if (year % 4 == 0) {
      print("The given year $year is not century year but it is a leap year");
    } else {
      print(
          "The given year $year is not century  year and also not the leap year");
    }
  }

  print("\n");
//Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot
  print("Question no:05 Output");
  print("---------------------");
  num temperature = 42;
  if (temperature < 0) {
    print("The give temperature is $temperature°C  and it Freezing weather");
  } else if (temperature >= 0 && temperature <= 10) {
    print("The give temperature is $temperature°C  and it Very Cold weather");
  } else if (temperature > 10 && temperature <= 20) {
    print("The give temperature is $temperature°C  and it Cold weather");
  } else if (temperature > 20 && temperature <= 30) {
    print("The give temperature is $temperature°C  and it Normal temperature");
  } else if (temperature > 30 && temperature <= 40) {
    print("The give temperature is $temperature°C  and it Hot weather");
  } else {
    print("The give temperature is $temperature°C  and it Very hot weather");
  }

  print("\n");
  // Q.6: Write a program to check whether an alphabet is a vowel or consonant.
  print("Question no:06 Output");
  print("---------------------");
  String alphabet = "c";
  if (alphabet == "a" ||
      alphabet == "A" ||
      alphabet == "e" ||
      alphabet == "E" ||
      alphabet == "i" ||
      alphabet == "I" ||
      alphabet == "o" ||
      alphabet == "O" ||
      alphabet == "u" ||
      alphabet == "U") {
    print("The given alphabet $alphabet is vowel");
  } else {
    print("The given alphabet $alphabet is consonant");
  }

  print("\n");
//Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :
// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;
// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00
  print("Question no:07 Output");
  print("---------------------");
  int id = 1001;
  String name = "James";
  int units = 800;
  num total_charges;
  if (units <= 199) {
    total_charges = units * 1.20;
  } else if (units >= 200 && units < 400) {
    total_charges = units * 1.50;
  } else if (units >= 400 && units < 600) {
    total_charges = units * 1.80;
  } else {
    total_charges = units * 2.00;
  }

  print("\n\t\t*************ELECTRICITY BILL*************\n");
  print("\t\tCuatomer Id No:\t\t $id");
  print("\t\tCuatomer Name:\t\t $name");
  print("\t\tUnits consumed:\t\t $units");
  print("\t\t------------------------------------------");
  print("\t\tTotal Charges\t\t\t$total_charges Rs");
  print("\n\n");
}
