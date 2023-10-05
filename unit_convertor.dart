import 'dart:io';

void main() {
  //legth convertion functions
  double meter_to_kilometer(int m_t_k) {
    double answer = m_t_k / 1000;
    return answer;
  }

  double kilometer_to_meter(int k_t_m) {
    double answer = k_t_m * 1000;
    return answer;
  }

  double feet_to_inches(int f_t_i) {
    double answer = f_t_i * 12;
    return answer;
  }

  double inches_to_feet(int i_t_f) {
    double answer = i_t_f / 12;
    return answer;
  }

  double centimeter_to_Meter(int c_t_m) {
    double answer = c_t_m / 100;
    return answer;
  }

  double meter_to_Centimeter(int m_t_c) {
    double answer = m_t_c * 100;
    return answer;
  }

  //time converstion function
  double seconds_to_Minutes(int s_t_m) {
    double answer = s_t_m / 60;
    return answer;
  }

  double minutes_to_Seconds(int m_t_s) {
    double answer = m_t_s * 60;
    return answer;
  }

  double minutes_to_Hours(int m_t_h) {
    double answer = m_t_h / 60;
    return answer;
  }

  double seconds_to_Hours(int s_t_h) {
    double answer = s_t_h / 3600;
    return answer;
  }

  double milliseconds_to_Minutes(int m_t_M) {
    double answer = m_t_M * 0.000016667;
    return answer;
  }

  double milliseconds_to_Hours(int m_t_H) {
    double answer = m_t_H * 0.00000027778;
    return answer;
  }

  //mass convertion function
  double kg_to_Grams(int k_t_g) {
    double answer = k_t_g * 1000;
    return answer;
  }

  double grams_to_Kg(int g_t_k) {
    double answer = g_t_k / 1000;
    return answer;
  }

  double pounds_to_Kg(int p_t_k) {
    double answer = p_t_k * 0.453592;
    return answer;
  }

  double kg_to_Tons(int k_t_t) {
    double answer = k_t_t * 0.00110231;
    return answer;
  }

  double tons_to_Kg(int t_t_k) {
    double answer = t_t_k * 907.185;
    return answer;
  }

  //area convertion function
  double square_Miles_to_Square_yards(int m_t_y) {
    double answer = m_t_y * 3098000;
    return answer;
  }

  double square_Yards_to_Square_Miles(int y_t_m) {
    double answer = y_t_m * 0.00000032283;
    return answer;
  }

  double square_Yards_to_Square_Feet(int y_t_f) {
    double answer = y_t_f * 9;
    return answer;
  }

  double square_Feet_to_Square_Yards(int f_t_y) {
    double answer = f_t_y * 0.111111;
    return answer;
  }

//temperature convertion
  double fahrenheit_to_Celcius(int f_t_c) {
    double answer = (f_t_c - 32) * 5 / 9;
    return answer;
  }

  double celcius_to_Fahrenheit(int c_t_f) {
    double answer = (c_t_f * 5 / 9) + 32;
    return answer;
  }

  length_Conversion() {
    while (true) {
      print("\n\t\t\t***************** LENGTH CONVERSIONS *****************");
      print("\t\t\t _____________________________________________________");
      print("\t\t\t|1. Meter to kilometers                               |");
      print("\t\t\t|2. Kilometer to Meters                               |");
      print("\t\t\t|3. feet to Inches                                    |");
      print("\t\t\t|4. Inches to Feet                                    |");
      print("\t\t\t|5. Centimeter to Meter                               |");
      print("\t\t\t|6. Meter to Centimeter                               |");
      print("\t\t\t|_____________________________________________________|");
      print("Enter Your choice in integer option");
      String choice = stdin.readLineSync()!;
      int choices = int.parse(choice);
      switch (choices) {
        case 1:
          print("Meter to kilometers");
          print("Enter the length in meter to convert the kilometer");
          String m_t_k = stdin.readLineSync()!;
          int mtk = int.parse(m_t_k);
          print("${mtk}m in kilometer is ${meter_to_kilometer(mtk)}km");
          break;
        case 2:
          print("Kilometer to Meters");
          print("Enter the length in kilometer to convert the meter");
          String k_t_m = stdin.readLineSync()!;
          int ktm = int.parse(k_t_m);
          print("${ktm}km in meter is ${kilometer_to_meter(ktm)}m");
          break;
        case 3:
          print("feet to Inches");
          print("Enter the length in feets to convert in inches");
          String f_t_i = stdin.readLineSync()!;
          int fti = int.parse(f_t_i);
          print("${fti}f in inches is ${feet_to_inches(fti)}inches");
          break;
        case 4:
          print("Inches to Feet");
          print("Enter the length in inhes to convert in feets");
          String i_t_f = stdin.readLineSync()!;
          int itf = int.parse(i_t_f);
          print("${itf}inches in feet is ${inches_to_feet(itf)}feet");
          break;
        case 5:
          print("Centimeter to Meter");
          print("Enter the length in centimeter to convert in meter");
          String c_t_m = stdin.readLineSync()!;
          int ctm = int.parse(c_t_m);
          print("${ctm}cm in meter is ${centimeter_to_Meter(ctm)}m");
          break;
        case 6:
          print("Meter to Centimeter");
          print("Enter the length in meter to convert in centimeter");
          String m_t_c = stdin.readLineSync()!;
          int mtc = int.parse(m_t_c);
          print("${mtc}m in Centimeter is ${meter_to_Centimeter(mtc)}cm");
          break;
        default:
          print("Enter the given option in number");
      }
      print("You want to use again? y or n");
      String signal = stdin.readLineSync()!;
      if (signal == "n" || signal == "N") {
        break;
      }
    }
  }

  temperature_conversion() {
    while (true) {
      print("\n\t\t\t*************** TEMPERATURE CONVERSIONS ***************");
      print("\t\t\t _____________________________________________________");
      print("\t\t\t|1. Fahrenheit to Celcius                             |");
      print("\t\t\t|2. Celcius to Fahrenheit                             |");
      print("\t\t\t|_____________________________________________________|");
      print("Enter Your choice in integer option");
      String choice = stdin.readLineSync()!;
      int choices = int.parse(choice);
      switch (choices) {
        case 1:
          print("Fahrenheit to Celcius");
          print("Enter the temperature in fahrenheit to convert Celcius");
          String f_t_c = stdin.readLineSync()!;
          int ftc = int.parse(f_t_c);
          print("${ftc}°F in Celcius is ${fahrenheit_to_Celcius(ftc)}°C");

          break;
        case 2:
          print("Celcius to Fahrenheit");
          print("Enter the temperature in fahrenheit to convert Celcius");
          String c_t_f = stdin.readLineSync()!;
          int ctf = int.parse(c_t_f);
          print("${ctf}°C in fahrenheit is ${celcius_to_Fahrenheit(ctf)}°F");
          break;
        default:
          print("Enter the given option in number");
      }
      print("You want to use again? y or n");
      String signal = stdin.readLineSync()!;
      if (signal == "n" || signal == "N") {
        break;
      }
    }
  }

  area_Conversion() {
    while (true) {
      print("\n\t\t\t****************** AREA CONVERSIONS ******************");
      print("\t\t\t _____________________________________________________");
      print("\t\t\t|1. Square Miles to Square yards                      |");
      print("\t\t\t|2. Square Yards to Square Miles                      |");
      print("\t\t\t|3. Square Yards to Square Feet                       |");
      print("\t\t\t|4. Square Feet to Square Yards                       |");
      print("\t\t\t|_____________________________________________________|");
      print("Enter Your choice in integer option");
      String choice = stdin.readLineSync()!;
      int choices = int.parse(choice);
      switch (choices) {
        case 1:
          print("Square Miles to Square yards");
          print("Enter the Area in mile to convert the square yard");
          String m_t_y = stdin.readLineSync()!;
          int mty = int.parse(m_t_y);
          print(
              "${mty}sqr mile in square yard is ${square_Miles_to_Square_yards(mty)}sqr yrd");
          break;
        case 2:
          print("Square Yards to Square Miles");
          print("Enter the Area in square yard to convert the square mile");
          String y_t_m = stdin.readLineSync()!;
          int ytm = int.parse(y_t_m);
          print(
              "${ytm}sqr yrd in mile is ${square_Yards_to_Square_Miles(ytm)}sqr mile");
          break;
        case 3:
          print("Square Yards to Square Feet");
          print("Enter the Area in square yard to convert the square feet");
          String y_t_f = stdin.readLineSync()!;
          int ytf = int.parse(y_t_f);
          print(
              "${ytf}sqr yrd in square feet  is ${square_Yards_to_Square_Feet(ytf)}sqr feet");
          break;
        case 4:
          print("Square Feet to Square Yards");
          print("Enter the Area in square feet to convert the square yard");
          String f_t_y = stdin.readLineSync()!;
          int fty = int.parse(f_t_y);
          print(
              "${fty}sqr feet in square yard  is ${square_Feet_to_Square_Yards(fty)}sqr yrd");
          break;
        default:
          print("Enter the given option in number");
      }
      print("You want to use again? y or n");
      String signal = stdin.readLineSync()!;
      if (signal == "n" || signal == "N") {
        break;
      }
    }
  }

  weight_Conversion() {
    while (true) {
      print("\n\t\t\t****************** MASS CONVERSIONS ******************");
      print("\t\t\t _____________________________________________________");
      print("\t\t\t|1. Kg to Grams                                       |");
      print("\t\t\t|2. Grams to Kg                                       |");
      print("\t\t\t|3. Pounds to Kg                                      |");
      print("\t\t\t|4. Kg to Tons                                        |");
      print("\t\t\t|5. Tons to Kg                                        |");
      print("\t\t\t|_____________________________________________________|");
      print("Enter Your choice in integer option");
      String choice = stdin.readLineSync()!;
      int choices = int.parse(choice);
      switch (choices) {
        case 1:
          print("Kg to Grams");
          print("Enter the mass in kilogram to convert the gram");
          String k_t_g = stdin.readLineSync()!;
          int ktg = int.parse(k_t_g);
          print("${ktg}Kg in gram is ${kg_to_Grams(ktg)}g");
          break;
        case 2:
          print("Grams to Kg");
          print("Enter the mass in gram to convert the Kilogram");
          String g_t_k = stdin.readLineSync()!;
          int gtk = int.parse(g_t_k);
          print("${gtk}g in Kilogram is ${grams_to_Kg(gtk)}Kg");
          break;
        case 3:
          print("Pounds to Kg");
          print("Enter the mass in Pound to convert the Kilogram");
          String p_t_k = stdin.readLineSync()!;
          int ptk = int.parse(p_t_k);
          print("${ptk}pound in Kilogram is ${pounds_to_Kg(ptk)}Kg");
          break;
        case 4:
          print("Kg to Tons");
          print("Enter the mass in Kilogram to convert the Ton");
          String k_t_t = stdin.readLineSync()!;
          int ktt = int.parse(k_t_t);
          print("${ktt}Kg in Ton is ${kg_to_Tons(ktt)}tons");
          break;
        case 5:
          print("Tons to Kg");
          print("Enter the mass in ton to convert the Kilogram");
          String t_t_k = stdin.readLineSync()!;
          int ttk = int.parse(t_t_k);
          print("${ttk}ton in Ton is ${tons_to_Kg(ttk)}kg");
          break;
        default:
          print("Enter the given option in number");
          break;
      }
      print("You want to use again? y or n");
      String signal = stdin.readLineSync()!;
      if (signal == "n" || signal == "N") {
        break;
      }
    }
  }

  time_conversion() {
    while (true) {
      print("\n\t\t\t****************** TIME CONVERSIONS ******************");
      print("\t\t\t _____________________________________________________");
      print("\t\t\t|1. Seconds to Minutes                                |");
      print("\t\t\t|2. Minutes to Seconds                                |");
      print("\t\t\t|3. Minutes to Hours                                  |");
      print("\t\t\t|4. Seconds to Hours                                  |");
      print("\t\t\t|5. Milliseconds to Minutes                           |");
      print("\t\t\t|6. Milliseconds to Hours                             |");
      print("\t\t\t|_____________________________________________________|");
      print("Enter Your choice in integer option");
      String choice = stdin.readLineSync()!;
      int choices = int.parse(choice);
      switch (choices) {
        case 1:
          print("Seconds to Minutes");
          print("Enter the time in seconds to convert the minutes");
          String s_t_m = stdin.readLineSync()!;
          int stm = int.parse(s_t_m);
          print("${stm}s in minute is ${seconds_to_Minutes(stm)}min");
          break;
        case 2:
          print("Minutes to Seconds");
          print("Enter the time in minutes to convert the seconds");
          String m_t_s = stdin.readLineSync()!;
          int mts = int.parse(m_t_s);
          print("${mts}m in seconds is ${minutes_to_Seconds(mts)}s");
          break;
        case 3:
          print("Minutes to Hours");
          print("Enter the time in minutes to convert the hours");
          String m_t_h = stdin.readLineSync()!;
          int mth = int.parse(m_t_h);
          print("${mth}min in hours is ${minutes_to_Hours(mth)}hr");
          break;
        case 4:
          print("4. Seconds to Hours");
          print("Enter the time in seconds to convert the hours");
          String s_t_h = stdin.readLineSync()!;
          int sth = int.parse(s_t_h);
          print("${sth}min in hours is ${seconds_to_Hours(sth)}hr");
          break;
        case 5:
          print("Milliseconds to Minutes");
          print("Enter the time in miliseconds to convert the minutes");
          String m_t_M = stdin.readLineSync()!;
          int mtM = int.parse(m_t_M);
          print(
              "${mtM}milisec in minute is ${milliseconds_to_Minutes(mtM)}min");
          break;
        case 6:
          print("Milliseconds to Hours");
          print("Enter the time in miliseconds to convert the hours");
          String m_t_H = stdin.readLineSync()!;
          int mtH = int.parse(m_t_H);
          print("${mtH}milisec in hour is ${milliseconds_to_Hours(mtH)}hr");
          break;
        default:
          print("Enter the given option in number");
      }
      print("You want to use again? y or n");
      String signal = stdin.readLineSync()!;
      if (signal == "n" || signal == "N") {
        break;
      }
    }
  }

  void start() {
    while (true) {
      print("\n\t\t\t****************CONVERSIONS APPLICATION****************");
      print("\t\t\t _____________________________________________________");
      print("\t\t\t|1. Length Conversion                                 |");
      print("\t\t\t|2. Temperature conversion                            |");
      print("\t\t\t|3. Area Conversion                                   |");
      print("\t\t\t|4. Weight Conversion                                 |");
      print("\t\t\t|5. Time conversion                                   |");
      print("\t\t\t|_____________________________________________________|");
      print("Enter Your choice in integer option");
      String choice = stdin.readLineSync()!;
      int choices = int.parse(choice);
      switch (choices) {
        case 1:
          length_Conversion();
          break;
        case 2:
          temperature_conversion();
          break;
        case 3:
          area_Conversion();
          break;
        case 4:
          weight_Conversion();
          break;
        case 5:
          time_conversion();
          break;
        default:
          print("Enter the given option in number");
      }
      print("You want to use again  main page? y or n");
      String signal = stdin.readLineSync()!;
      if (signal == "n" || signal == "N") {
        break;
      }
    }
  }

  start();
}
