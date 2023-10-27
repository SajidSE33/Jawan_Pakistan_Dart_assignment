import 'package:ecomerce/hometab.dart';
import 'package:flutter/material.dart';

class succesfull extends StatelessWidget {
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
                MaterialPageRoute(builder: (context) => Myhome()),
              );
            },
            child: Text('succefull page'),
          ),
        ],
      )),
    );
  }
}
