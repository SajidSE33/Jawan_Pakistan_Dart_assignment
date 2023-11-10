import 'package:flutter/material.dart';

class Tab2Content extends StatelessWidget {
  const Tab2Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: const Center(
        child: Text('Tab 2 content', style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
