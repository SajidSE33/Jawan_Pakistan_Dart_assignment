import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Periodic Table'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget customBox(String name1, String name2, Color boxColor) {
    return Container(
      width: 60,
      height: 52,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 1.0,
        ),
        color: boxColor, // Use the provided boxColor parameter
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(name1),
          Text(name2),
        ],
      ),
    );
  }

  Widget customBoxempty() {
    return Container(
      width: 60,
      height: 52,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 1.0,
        ),
        color: Colors.white, // Use the provided boxColor parameter
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Container(
          height: 1250,
          width: 1280,
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 20,
                      height: 52,
                      child: Text("1"),
                    ),
                    customBox("1", "H", Colors.redAccent),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBox("2", "He", Colors.redAccent),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 20,
                      height: 52,
                      child: Text("2"),
                    ),
                    customBox("3", "Li", Colors.redAccent),
                    customBox("4", "Be", Colors.redAccent),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBox("5", "B", Colors.yellow),
                    customBox("6", "C", Colors.yellow),
                    customBox("7", "N", Colors.yellow),
                    customBox("8", "O", Colors.yellow),
                    customBox("9", "F", Colors.yellow),
                    customBox("10", "Ne", Colors.yellow),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 20,
                      height: 52,
                      child: Text("3"),
                    ),
                    customBox("11", "Na", Colors.redAccent),
                    customBox("12", "Mg", Colors.redAccent),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBox("13", "Al", Colors.yellow),
                    customBox("14", "Si", Colors.yellow),
                    customBox("15", "P", Colors.yellow),
                    customBox("16", "S", Colors.yellow),
                    customBox("17", "Cl", Colors.yellow),
                    customBox("18", "Ar", Colors.yellow),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 20,
                      height: 52,
                      child: Text("4"),
                    ),
                    customBox("19", "K", Colors.redAccent),
                    customBox("20", "Ca", Colors.redAccent),
                    customBoxempty(),
                    customBox("21", "Sc", Colors.lightBlue),
                    customBox("22", "Ti", Colors.lightBlue),
                    customBox("23", "V", Colors.lightBlue),
                    customBox("24", "Cr", Colors.lightBlue),
                    customBox("25", "Mn", Colors.lightBlue),
                    customBox("26", "Fe", Colors.lightBlue),
                    customBox("27", "Co", Colors.lightBlue),
                    customBox("28", "Ni", Colors.lightBlue),
                    customBox("29", "Cu", Colors.lightBlue),
                    customBox("30", "Zn", Colors.lightBlue),
                    customBox("31", "Ga", Colors.yellow),
                    customBox("32", "Ge", Colors.yellow),
                    customBox("33", "As", Colors.yellow),
                    customBox("34", "Se", Colors.yellow),
                    customBox("35", "Br", Colors.yellow),
                    customBox("36", "Kr", Colors.yellow),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 20,
                      height: 52,
                      child: Text("5"),
                    ),
                    customBox("37", "Rb", Colors.redAccent),
                    customBox("38", "Sr", Colors.redAccent),
                    customBoxempty(),
                    customBox("39", "Y", Colors.lightBlue),
                    customBox("40", "Zr", Colors.lightBlue),
                    customBox("41", "Nb", Colors.lightBlue),
                    customBox("42", "Mo", Colors.lightBlue),
                    customBox("43", "Tc", Colors.lightBlue),
                    customBox("44", "Ru", Colors.lightBlue),
                    customBox("45", "Rh", Colors.lightBlue),
                    customBox("46", "Pd", Colors.lightBlue),
                    customBox("47", "Ag", Colors.lightBlue),
                    customBox("48", "Cd", Colors.lightBlue),
                    customBox("49", "In", Colors.yellow),
                    customBox("50", "Sn", Colors.yellow),
                    customBox("51", "Sb", Colors.yellow),
                    customBox("52", "Te", Colors.yellow),
                    customBox("53", "I", Colors.yellow),
                    customBox("54", "Xe", Colors.yellow),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 20,
                      height: 52,
                      child: Text("6"),
                    ),
                    customBox("55", "Cs", Colors.redAccent),
                    customBox("56", "Ba", Colors.redAccent),
                    Container(
                      width: 60,
                      height: 52,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 1.0,
                        ),
                        color: Colors
                            .lime, // This is the background color of the box
                      ),
                      child: Center(
                        child: Text("La to Yb"),
                      ),
                    ),
                    customBox("71", "Lu", Colors.lightBlue),
                    customBox("72", "Hf", Colors.lightBlue),
                    customBox("73", "Ta", Colors.lightBlue),
                    customBox("74", "W", Colors.lightBlue),
                    customBox("75", "Re", Colors.lightBlue),
                    customBox("76", "Os", Colors.lightBlue),
                    customBox("77", "Ir", Colors.lightBlue),
                    customBox("78", "Pt", Colors.lightBlue),
                    customBox("79", "Au", Colors.lightBlue),
                    customBox("80", "Hg", Colors.lightBlue),
                    customBox("81", "Ti", Colors.yellow),
                    customBox("82", "Pb", Colors.yellow),
                    customBox("83", "Bi", Colors.yellow),
                    customBox("84", "Po", Colors.yellow),
                    customBox("85", "At", Colors.yellow),
                    customBox("86", "Rn", Colors.yellow),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 20,
                      height: 52,
                      child: Text("7"),
                    ),
                    customBox("87", "Fr", Colors.redAccent),
                    customBox("88", "Ra", Colors.redAccent),
                    Container(
                      width: 60,
                      height: 52,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 1.0,
                        ),
                        color: Colors
                            .lime, // This is the background color of the box
                      ),
                      child: Center(
                        child: Text("Ac to No"),
                      ),
                    ),
                    customBox("103", "Lr", Colors.lightBlue),
                    customBox("104", "Rf", Colors.lightBlue),
                    customBox("105", "Db", Colors.lightBlue),
                    customBox("106", "Sg", Colors.lightBlue),
                    customBox("107", "Bh", Colors.lightBlue),
                    customBox("108", "Hs", Colors.lightBlue),
                    customBox("109", "Mt", Colors.lightBlue),
                    customBox("110", "Ds", Colors.lightBlue),
                    customBox("111", "Rg", Colors.lightBlue),
                    customBox("112", "Cn", Colors.lightBlue),
                    customBox("113", "Nh", Colors.yellow),
                    customBox("114", "Fl", Colors.yellow),
                    customBox("115", "Mc", Colors.yellow),
                    customBox("116", "Lv", Colors.yellow),
                    customBox("117", "Ts", Colors.yellow),
                    customBox("118", "Og", Colors.yellow),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // _yellowbox(),
                    Container(
                      width: 100,
                      height: 52,
                      color: Colors.white,
                      child: Center(
                        child: Text("s-block"),
                      ),
                    ),
                    Container(
                        width: 80,
                        height: 52,
                        color: Colors.white,
                        child: Center(
                          child: Text("f-block"),
                        )),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    Container(
                        width: 80,
                        height: 52,
                        color: Colors.white,
                        child: Center(
                          child: Text("d-block"),
                        )),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    Container(
                        width: 80,
                        height: 52,
                        color: Colors.white,
                        child: Center(
                          child: Text("p-block"),
                        )),
                    customBoxempty(),
                    customBoxempty(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBox("57", "La", Colors.lightGreen),
                    customBox("58", "Ce", Colors.lightGreen),
                    customBox("59", "Pr", Colors.lightGreen),
                    customBox("60", "Nd", Colors.lightGreen),
                    customBox("61", "Pm", Colors.lightGreen),
                    customBox("62", "Sm", Colors.lightGreen),
                    customBox("63", "Eu", Colors.lightGreen),
                    customBox("64", "Gd", Colors.lightGreen),
                    customBox("65", "Tb", Colors.lightGreen),
                    customBox("66", "Dy", Colors.lightGreen),
                    customBox("67", "Ho", Colors.lightGreen),
                    customBox("68", "Er", Colors.lightGreen),
                    customBox("69", "Tm", Colors.lightGreen),
                    customBox("70", "Yb", Colors.lightGreen),
                    customBoxempty(),
                    customBoxempty(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // _yellowbox(),
                    customBoxempty(),
                    customBoxempty(),
                    customBoxempty(),
                    customBox("89", "Ac", Colors.lightGreen),
                    customBox("90", "Th", Colors.lightGreen),
                    customBox("91", "Pa", Colors.lightGreen),
                    customBox("92", "U", Colors.lightGreen),
                    customBox("93", "Np", Colors.lightGreen),
                    customBox("94", "Pu", Colors.lightGreen),
                    customBox("95", "Am", Colors.lightGreen),
                    customBox("96", "Cm", Colors.lightGreen),
                    customBox("97", "Bk", Colors.lightGreen),
                    customBox("98", "Cf", Colors.lightGreen),
                    customBox("99", "Es", Colors.lightGreen),
                    customBox("100", "Fm", Colors.lightGreen),
                    customBox("101", "Md", Colors.lightGreen),
                    customBox("102", "No", Colors.lightGreen),
                    customBoxempty(),
                    customBoxempty(),
                  ],
                ),
              ],
            ),
          )),
    );
  }

  Widget _redbox() {
    return Container(
      width: 26,
      height: 26,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 1.0, // Border width
        ),
        color: Colors.red, // Background color
      ),
    );
  }

  Widget _bluebox() {
    return Container(
      width: 26,
      height: 26,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 1.0, // Border width
        ),
        color: Colors.blueAccent, // Background color
      ),
    );
  }

  Widget _yellowbox() {
    return Container(
      width: 35,
      height: 60,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 1.0, // Border width
        ),
        color: Color.fromRGBO(255, 234, 0, 1), // Background color
      ),
    );
  }

  Widget _whitebox() {
    return Container(
      width: 26,
      height: 26,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 1.0, // Border width
        ),
        color: Colors.white, // Background color
      ),
    );
  }

  Widget _darkredbox() {
    return Container(
      width: 26,
      height: 26,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 1.0, // Border width
        ),
        color: Color.fromRGBO(180, 0, 0, 1), // Background color
      ),
    );
  }

  Widget _darkgreenbox() {
    return Container(
      width: 26,
      height: 26,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 1.0, // Border width
        ),
        color: Color.fromRGBO(31, 130, 0, 1), // Background color
      ),
    );
  }

  Widget _darkyellownbox() {
    return Container(
      width: 26,
      height: 26,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 1.0, // Border width
        ),
        color: Color.fromRGBO(191, 178, 34, 1), // Background color
      ),
    );
  }

  Widget _darkgraynbox() {
    return Container(
      width: 26,
      height: 26,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 1.0, // Border width
        ),
        color: Color.fromRGBO(78, 78, 78, 1), // Background color
      ),
    );
  }

  Widget _darkbluebox() {
    return Container(
      width: 26,
      height: 26,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 1.0, // Border width
        ),
        color: Color.fromRGBO(0, 64, 160, 1), // Background color
      ),
    );
  }
}
