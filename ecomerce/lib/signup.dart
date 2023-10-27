import 'package:ecomerce/succesfulllogin.dart';
import 'package:flutter/material.dart';

class signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New Screen'),
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              // Navigate to the new screen when the button is pressed.
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => succesfull()),
              );
            },
            child: Text('sign up page'),
          ),
        ],
      )),
    );
  }
}
