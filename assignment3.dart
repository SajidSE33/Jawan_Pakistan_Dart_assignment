void main() {
  print("\nOutPut Question no:01");
  // Q.1: Create a list of names and print all names using list.
  print("---------------------");
  List<String> name = ["Sajid", "Khalid", "Baber", "Javed", "Ali", "Usman"];
  print(name);

  //Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  print("\nOutPut Question no:02");
  print("---------------------");
  List<String> days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("wednesday");
  days.add("Thursday");
  days.add("Fridayday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);

  //Q.3: Create a list of Days and remove one by one from the end of list.
  print("\nOutPut Question no:03");
  print("---------------------");
  List<String> weekdays = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(weekdays);
  weekdays.replaceRange(weekdays.length - 1, weekdays.length, []);
  print(weekdays);
  weekdays.replaceRange(weekdays.length - 1, weekdays.length, []);
  print(weekdays);
  weekdays.replaceRange(weekdays.length - 1, weekdays.length, []);
  print(weekdays);
  weekdays.replaceRange(weekdays.length - 1, weekdays.length, []);
  print(weekdays);
  weekdays.replaceRange(weekdays.length - 1, weekdays.length, []);
  print(weekdays);
  weekdays.replaceRange(weekdays.length - 1, weekdays.length, []);
  print(weekdays);
  weekdays.replaceRange(weekdays.length - 1, weekdays.length, []);
  print(weekdays);

//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  print("\nOutPut Question no:04");
  print("---------------------");
  List<int> number = [2, 7, 13, 25, 9, 12, 1, 87];
  number.sort();
  print("The smallest number is ${number[0]}");
  print("The largest number is ${number[number.length - 1]}");

//Q.5: remove all false values from below list by using removeWhere or retainWhere property.
//List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  print("\nOutPut Question no:05");
  print("---------------------");
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.removeWhere((element) => element == "eligible");
  print(usersEligibility);

  //Q.6: Given a list of integers, write a dart code that returns the maximum value from the list.
  print("\nOutPut Question no:06");
  print("---------------------");
  List<int> numbers = [2, 7, 13, 25, 9, 12, 1, 87];
  number.sort();
  print("The maximum value is ${number[number.length - 1]}");

  //Q.7: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  print("\nOutPut Question no:07");
  List<int> numb = [1, 34, 2, 1, 3, 4, 4, 4, 3, 2];
  for (var i = 0; i < numb.length; i++) {
    for (var j = i + 1; j < numb.length; j++) {
      if (numb[i] == numb[j]) {
        numb.removeAt(j);
      }
    }
  }
  print(numb);

  //Q.8: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
  print("\nOutPut Question no:08");
  List<String> bestfriend = [
    "Saad",
    "Bila",
    "Huzaifa",
    "Salman",
    "Muneeb",
    "Jhanzaib"
  ];
  int n = 2;
  List<String> shortfriend = List.of(bestfriend.getRange(0, n));
  print(shortfriend);

//Q.9: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  print("\nOutPut Question no:09");
  List<String> friends = ["Usama", "Ali", "Ayan", "zafar", "Mosab"];
  List<String> reversefriends = friends;
  print("The reverse list is ${reversefriends.reversed}");
  print("Orginal list is $friends");

//Q.10: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
  print("\nOutPut Question no:10");
  var numberList = [9, 2, 3, 5, 7, 9, 13, 3, 7];
  var newNumList = numberList;
  var Temp = [];

  for (var j = 0; j < newNumList.length; j++) {
    for (var i = j + 1; i < newNumList.length; i++) {
      if (newNumList[j] == newNumList[i]) {
        Temp.add(newNumList[i]);
      }
    }
  }
  print(numberList);
  print(Temp);
  newNumList.removeWhere((element) => Temp.contains(element));
  print(newNumList);

//Q.11: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
  print("\nOutPut Question no:11");
  List<int> numunsort = [12, 34, 1, 23, 87, 43, 1];
  List<int> numsort = List.from(numunsort);
  numunsort.sort();
  print("The sorting list is $numunsort");
  print("Orginal list is $numsort");

  //Q.12: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  print("\nOutPut Question no:12");
  List<int> negativelist = [1, 2, -4, 6, -9, 4, -14];
  negativelist.removeWhere((e) => e < 0);
  print(negativelist);

  //Q.13: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

  print("\nOutPut Question no:13");
  List<int> evennumberlist = [1, 4, 3, 7, 12, 13, 18, 22, 34];
  evennumberlist.removeWhere((e) => e % 2 != 0);
  print(evennumberlist);

  //Q.14: Create 3 different list of Strings, int & bool, then replace middle element from list1, third last from list2, 2nd, 3rd & 4th element from list3 using replaceRange() method.

  print("\nOutPut Question no:14");
  List<String> stringlist = ["A", "B", "C", "D"];
  List<int> intlist = [1, 2, 5, 6, 8, 0];
  List<bool> boollist = [true, false, false, true, false, true];
  stringlist.replaceRange(
      stringlist.length ~/ 2, stringlist.length ~/ 2 + 1, ["GOB"]);
  intlist.replaceRange(intlist.length - 3, intlist.length - 2, [10]);
  boollist.replaceRange(1, 4, [false]);
  print(stringlist);
  print(boollist);
  print(intlist);

//Q.15: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
  List<int> numbers2 = [8, 7, 5, 7, 2];
  List<int> squaredNumbers =
      numbers2.map((int number) => number * number).toList();
  print("Original numbers2: $numbers2");
  print("Squared numbers2: $squaredNumbers");
}
