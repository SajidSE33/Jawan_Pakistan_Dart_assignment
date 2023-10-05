import 'dart:math';
import 'dart:io';

var random = Random();

class completeQuestion {
  var score = 0;
  String name = "";
  List<String> question = [];
  List<String?> answer = [];
  List<String?> wronganswer = [];
  List<String?> youranswer = [];
  List<String> wrongquestion = [];
  List<int> wrong_question_number = [];
  Map<String, String> quizQuestions = {
    "What is the capital of France?": "Paris",
    "What is the largest planet in our solar system?": "Jupiter",
    "What is the chemical symbol for gold?": "Au",
    "In which year did the Titanic sink? ": "1912",
    "Who is known as the father of modern physics?": "Albert Einstein",
    "What is the chemical symbol for water?": "H2O",
    "What is the largest mammal in the world?": "Blue whale",
    "What is the main gas that makes up the Earth's atmosphere?": "Nitrogen",
    "What is the largest organ in the human body?": "Skin",
    "Which planet is known as the 'Red Planet'?": "Mars",
    "What is the smallest prime number?": "2",
    "What is the chemical symbol for oxygen?": "O2",
    "What is the most widely spoken language in the world?": "Chinese",
    "What is the main component of Earth's core?": "Iron",
    "In which city is the famous Taj Mahal located?": "Agra",
    "What is the chemical symbol for carbon?": "C",
    "Which country is known as the Land of the Rising Sun?": "Japan",
    "Which gas is responsible for the Earth's ozone layer?": "Ozone",
    "What is the largest ocean in the world?": "Pacific Ocean",
    "Which gas do humans need to breathe for survival?": "Oxygen",
    "Who is known for his theory of relativity and the equation E=mc^2?":
        "Albert Einstein",
    "What is the longest river in the world?": "Nile River",
    "In which country was the game of chess invented?": "India",
    "What is the largest mammal on land?": "elephant",
    "Which team has won the most ICC Cricket World Cups?": "Australia",
    "In cricket, what is the highest possible score a batsman can achieve with a single delivery?":
        "Six",
    "What is the highest individual score in a single Test innings?": "400",
    "Who is the current captain of the Indian cricket team (as of my last update in 2021)?":
        "Kohli",
    "Which country won the first-ever ICC Cricket World Cup in 1975?":
        "WestIndies",
    "What is the format of the shortest version of cricket?": "T20",
    "What is the term for a batsman being dismissed without playing a shot?":
        "LBW",
    "What is the next prime number after 17?": "19",
    "What is the sum of the first five positive even numbers?": "30",
    "What is the square root of 144?": "12",
    "What is the smallest positive integer that is both an even number and a prime number?":
        "2",
    "What is the term for a polygon with five sides?": "Pentagon",
    "What is the next perfect square after 25?": "36",
    "What is the opposite of 'synonym'?": "Antonym",
    "What is the term for the measurement of the force of gravity on an object?":
        "Weight",
    "What is the process of a solid turning into a liquid?": "Melting",
    "What is the study of the structure and properties of matter and energy?":
        "Physics",
    "What is the holy book of Islam?": "Quran",
    "What is the name of the Islamic holy month of fasting?": "Ramadan",
    "What is the Islamic religious leader who leads prayer at the mosque?":
        "Imam",
    "What is the name of the Islamic holy war or struggle?": "Jihad",
    "What is the traditional headscarf worn by Muslim women?": "Hijab",
    "What is the second holiest city in Islam?": "Medina",
    "What is the written record of the Prophet Muhammad's sayings and actions?":
        "Hadith",
    "What is the term for the public call to prayer from the mosque's minaret?":
        "Adhan",
    "What is the practice of striving to be a better Muslim and a better person?":
        "Taqwa"
  };
  void question_generator() {
    final random = Random();
    List<String> keylist = quizQuestions.keys.toList()..shuffle(random);
    for (var i = 0; i < 20; i++) {
      question.add(keylist[i].toLowerCase());
      answer.add(quizQuestions[keylist[i]]!.toLowerCase());
    }
  }

  void question_display() {
    for (var i = 1; i <= 20; i++) {
      print("Question no:$i ${question[i - 1]}");
      String? uranswer = stdin.readLineSync();
      youranswer.add(uranswer);
      if (uranswer == answer[i - 1]) {
        score = score + 1;
      } else {
        wronganswer.add(uranswer);
        wrongquestion.add(question[i - 1]);
        wrong_question_number.add(i);
      }
    }
  }

  void result_generator() {
    var result = (score * 100) / 20;
    if (result >= 50) {
      print("\t\t\t\t🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳");
      print(
          "\t\t\t\t🤩 Congratulation $name Your score is $score and $result%🤩");
      print("\t\t\t\t🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳");
    } else {
      print("\t\t\t\t ______________________________________________ ");
      print(
          "\t\t\t\t| $name you are faile Your score is $score and $result% |");
      print("\t\t\t\t|______________________________________________|");
    }
  }

  void show_all_question() {
    for (var i = 1; i <= 20; i++) {
      print("Question no:$i ${question[i - 1]} ${answer[i - 1]}\n");
    }
  }

  void show_wrong_question() {
    for (var i = 0; i < wronganswer.length; i++) {
      print(
          "Question no:${wrong_question_number[i]} ${wrongquestion[i]} ${wronganswer[i]}\n");
    }
  }

  void your_quiz() {
    for (var i = 1; i <= 20; i++) {
      print("Question no:$i ${question[i - 1]} ${youranswer[i - 1]}\n");
    }
  }
}

class quiz extends completeQuestion {
  quiz() {
    print("\t\t\t\t  ______________________________");
    print("\t\t\t\t |        ENTER YOUR NAME       |");
    print("\t\t\t\t |______________________________|");
    name = stdin.readLineSync()!;
  }
  void startquiz() {
    print("Strat Quiz y/n");
    String start_qiz = stdin.readLineSync()!;
    if (start_qiz == "y") {
      print("\t\t\t\t ______________________");
      print("\t\t\t\t|     Let's start      |");
      print("\t\t\t\t|______________________|");
      question_generator();
      question_display();
      result_generator();
    } else if (start_qiz == "n") {
      exit(0);
    } else {
      print("Enter y for yes and n for no");
    }
  }

  void play_again() {
    while (true) {
      print("\t\t\t\t  _____________________________________________________");
      print("\t\t\t\t |  1: Give Quiz again                                 |");
      print("\t\t\t\t |  2: See Question paper with corect answer           |");
      print("\t\t\t\t |  3: See Your wrong attempt with their question      |");
      print("\t\t\t\t |  4: See your quiz paper                             |");
      print("\t\t\t\t |  5: Show your result                                |");
      print("\t\t\t\t |  6: Exit Qiz                                        |");
      print("\t\t\t\t |_____________________________________________________|");
      print("Enter Your selection");
      String? choice = stdin.readLineSync()!;
      int intchoice = int.parse(choice);
      switch (intchoice) {
        case 1:
          print("Give Quiz again");
          question_generator();
          question_display();
          result_generator();
          break;
        case 2:
          show_all_question();
        case 3:
          show_wrong_question();
        case 4:
          your_quiz();
        case 5:
          result_generator();
        case 6:
          exit(0);
        default:
          print("Enter the given selection");
      }
    }
  }
}

void main() {
  quiz sajid = quiz();
  sajid.startquiz();
  sajid.play_again();
}
