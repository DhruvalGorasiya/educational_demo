import 'package:flutter/material.dart';

class InfoView extends StatelessWidget {
  const InfoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.info_outline, size: 64, color: Colors.teal),
          const SizedBox(height: 16),
          const Text(
            'Third Screen',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          const Text(
            '(Navigated via Bottom Bar)',
            style: TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }
}