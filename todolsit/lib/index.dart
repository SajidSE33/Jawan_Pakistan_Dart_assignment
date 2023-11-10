import 'package:flutter/material.dart';

class Tab1Content extends StatelessWidget {
  const Tab1Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: const Center(
        child: Text('Tab 1 content', style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
