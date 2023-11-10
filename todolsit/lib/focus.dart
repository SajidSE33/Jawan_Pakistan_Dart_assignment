import 'package:flutter/material.dart';

class Tab3Content extends StatelessWidget {
  const Tab3Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: const Center(
        child: Text('Tab 3 content', style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
