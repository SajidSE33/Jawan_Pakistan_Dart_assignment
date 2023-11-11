import 'package:flutter/material.dart';
import 'package:todolsit/calender.dart';
import 'package:todolsit/community/communitySplash.dart';
import 'package:todolsit/focus.dart';
import 'package:todolsit/index.dart';
import 'package:todolsit/login.dart';
import 'package:todolsit/plusscreen.dart';
import 'package:todolsit/profile.dart';
import 'package:todolsit/signup.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: MyHomePage(),
      // home: LoginPage(),
      home: communitySplash(),
      // home: signup(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget _getTabContent(int tabIndex) {
    // Define the content for each tab here
    switch (tabIndex) {
      case 0:
        return const Tab1Content();
      case 1:
        return const Tab2Content();
      case 2:
        return const Tab3Content();
      case 3:
        return const Tab4Content();
      default:
        return Container(); // Empty container as a fallback
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _getTabContent(_selectedIndex),
      bottomNavigationBar: PreferredSize(
        preferredSize: const Size.fromHeight(60.0),
        child: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: const Icon(Icons.indeterminate_check_box),
                onPressed: () {
                  _onItemTapped(0);
                },
              ),
              IconButton(
                icon: const Icon(Icons.calendar_month_outlined),
                onPressed: () {
                  _onItemTapped(1);
                },
              ),
              IconButton(
                icon: const Icon(Icons.timer_outlined),
                onPressed: () {
                  _onItemTapped(2);
                },
              ),
              IconButton(
                icon: const Icon(Icons.manage_accounts),
                onPressed: () {
                  _onItemTapped(3);
                },
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => const NewScreen(),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
