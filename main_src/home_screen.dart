import 'package:flutter/material.dart';
import 'package:smart_sprouts/screens/abc_screen.dart';
import 'package:smart_sprouts/screens/colors_screen.dart';
import 'package:smart_sprouts/screens/numbers_screen.dart';
import 'package:smart_sprouts/screens/shapes_screen.dart';
import 'package:smart_sprouts/screens/welcome_screen.dart';
import 'package:smart_sprouts/screens/words_screen.dart';
import 'package:smart_sprouts/widgets/level_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome abdullah'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              // Navigate to settings
            },
          ),
        ],
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(20),
        children: [
          LevelCard(
            title: 'Level Zero',
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const WelcomeScreen()),
            ),
          ),
          LevelCard(
            title: 'Level One',
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const LevelOneScreen()),
            ),
          ),
          LevelCard(
            title: 'Level Two',
            onTap: () {
              // Navigate to level two
            },
          ),
        ],
      ),
    );
  }
}

class LevelOneScreen extends StatelessWidget {
  const LevelOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Level 1')),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(20),
        children: [
          LevelCard(
            title: 'Welcome',
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const WelcomeScreen()),
            ),
          ),
          LevelCard(
            title: 'Shapes',
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ShapesScreen()),
            ),
          ),
          LevelCard(
            title: 'Colors',
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ColorsScreen()),
            ),
          ),
          LevelCard(
            title: 'Words',
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const WordsScreen()),
            ),
          ),
        ],
      ),
    );
  }
}
