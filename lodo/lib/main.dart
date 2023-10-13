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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Container(
        height: 410,
        width: 410,
          child:Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _greenbox(),
                    _greenbox(),
                    _greenbox(),
                    _greenbox(),
                    _greenbox(),
                    _greenbox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _yellowbox(),
                    _yellowbox(),
                    _yellowbox(),
                    _yellowbox(),
                    _yellowbox(),
                    _yellowbox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _greenbox(),
                    _darkgreenbox(),
                    _darkgreenbox(),
                    _darkgreenbox(),
                    _darkgreenbox(),
                    _greenbox(),
                    _whitebox(),
                    _darkyellownbox(),
                    _darkyellownbox(),
                    _yellowbox(),
                    _darkyellownbox(),
                    _darkyellownbox(),
                    _darkyellownbox(),
                    _darkyellownbox(),
                    _yellowbox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _greenbox(),
                    _darkgreenbox(),
                    _whitebox(),
                    _whitebox(),
                    _darkgreenbox(),
                    _greenbox(),
                    _darkgraynbox(),
                    _darkyellownbox(),
                    _whitebox(),
                    _yellowbox(),
                    _darkyellownbox(),
                    _whitebox(),
                    _whitebox(),
                    _darkyellownbox(),
                    _yellowbox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _greenbox(),
                    _darkgreenbox(),
                    _whitebox(),
                    _whitebox(),
                    _darkgreenbox(),
                    _greenbox(),
                    _whitebox(),
                    _darkyellownbox(),
                    _whitebox(),
                    _yellowbox(),
                    _darkyellownbox(),
                    _whitebox(),
                    _whitebox(),
                    _darkyellownbox(),
                    _yellowbox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _greenbox(),
                    _darkgreenbox(),
                    _darkgreenbox(),
                    _darkgreenbox(),
                    _darkgreenbox(),
                    _greenbox(),
                    _whitebox(),
                    _darkyellownbox(),
                    _whitebox(),
                    _yellowbox(),
                    _darkyellownbox(),
                    _darkyellownbox(),
                    _darkyellownbox(),
                    _darkyellownbox(),
                    _yellowbox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _greenbox(),
                    _greenbox(),
                    _greenbox(),
                    _greenbox(),
                    _greenbox(),
                    _greenbox(),
                    _whitebox(),
                    _darkyellownbox(),
                    _whitebox(),
                    _yellowbox(),
                    _yellowbox(),
                    _yellowbox(),
                    _yellowbox(),
                    _yellowbox(),
                    _yellowbox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _whitebox(),
                    _darkgreenbox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _darkyellownbox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _darkgraynbox(),
                    _whitebox(),
                    _whitebox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _whitebox(),
                    _darkgreenbox(),
                    _darkgreenbox(),
                    _darkgreenbox(),
                    _darkgreenbox(),
                    _darkgreenbox(),
                    _darkgreenbox(),
                    _whitebox(),
                    _darkbluebox(),
                    _darkbluebox(),
                    _darkbluebox(),
                    _darkbluebox(),
                    _darkbluebox(),
                    _darkbluebox(),
                    _whitebox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _whitebox(),
                    _whitebox(),
                    _darkgraynbox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _darkredbox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _darkbluebox(),
                    _whitebox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _redbox(),
                    _redbox(),
                    _redbox(),
                    _redbox(),
                    _redbox(),
                    _redbox(),
                    _whitebox(),
                    _darkredbox(),
                    _whitebox(),
                    _bluebox(),
                    _bluebox(),
                    _bluebox(),
                    _bluebox(),
                    _bluebox(),
                    _bluebox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _redbox(),
                    _darkredbox(),
                    _darkredbox(),
                    _darkredbox(),
                    _darkredbox(),
                    _redbox(),
                    _whitebox(),
                    _darkredbox(),
                    _whitebox(),
                    _bluebox(),
                    _darkbluebox(),
                    _darkbluebox(),
                    _darkbluebox(),
                    _darkbluebox(),
                    _bluebox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _redbox(),
                    _darkredbox(),
                    _whitebox(),
                    _whitebox(),
                    _darkredbox(),
                    _redbox(),
                    _whitebox(),
                    _darkredbox(),
                    _whitebox(),
                    _bluebox(),
                    _darkbluebox(),
                    _whitebox(),
                    _whitebox(),
                    _darkbluebox(),
                    _bluebox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _redbox(),
                    _darkredbox(),
                    _whitebox(),
                    _whitebox(),
                    _darkredbox(),
                    _redbox(),
                    _whitebox(),
                    _darkredbox(),
                    _darkgraynbox(),
                    _bluebox(),
                    _darkbluebox(),
                    _whitebox(),
                    _whitebox(),
                    _darkbluebox(),
                    _bluebox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _redbox(),
                    _darkredbox(),
                    _darkredbox(),
                    _darkredbox(),
                    _darkredbox(),
                    _redbox(),
                    _darkredbox(),
                    _darkredbox(),
                    _whitebox(),
                    _bluebox(),
                    _darkbluebox(),
                    _darkbluebox(),
                    _darkbluebox(),
                    _darkbluebox(),
                    _bluebox(),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _redbox(),
                    _redbox(),
                    _redbox(),
                    _redbox(),
                    _redbox(),
                    _redbox(),
                    _whitebox(),
                    _whitebox(),
                    _whitebox(),
                    _bluebox(),
                    _bluebox(),
                    _bluebox(),
                    _bluebox(),
                    _bluebox(),
                    _bluebox(),
                  ],
                ),


              ],
            ),
          )

        ),
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
      width: 26,
      height: 26,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 1.0, // Border width
        ),
        color: Color.fromRGBO(255, 234, 0,1), // Background color
      ),
    );
  }
  Widget _greenbox() {
    return Container(
      width: 26,
      height: 26,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 1.0, // Border width
        ),
        color: Color.fromRGBO(50, 214, 0,1), // Background color
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
        color: Color.fromRGBO(180, 0, 0,1), // Background color
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
        color: Color.fromRGBO(31, 130, 0,1), // Background color
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
        color: Color.fromRGBO(191, 178, 34,1), // Background color
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
        color: Color.fromRGBO(78, 78, 78,1), // Background color
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
        color: Color.fromRGBO(0, 64, 160,1), // Background color
      ),
    );
  }
}
