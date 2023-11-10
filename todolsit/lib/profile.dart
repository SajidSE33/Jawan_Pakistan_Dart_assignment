import 'package:flutter/material.dart';

class Tab4Content extends StatelessWidget {
  const Tab4Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      child: const Center(
        child: Text('Tab 4 content', style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
