import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Welcome')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'A B C',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Learn more about abc, learn how to write it and read it',
              style: TextStyle(fontSize: 18),
            ),
            const Divider(thickness: 2),
            const SizedBox(height: 20),
            const Text(
              '123',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Learn more about numbers, learn how to write and read them',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 20),
            const Text('1. C', style: TextStyle(fontSize: 20)),
            const Text('2. 3', style: TextStyle(fontSize: 20)),
            const Divider(thickness: 2),
            const SizedBox(height: 20),
            const Text(
              '1. C',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Learn more about urdu alphabets, learn how to write and read them',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 20),
            const Text(
              '2. 3',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
