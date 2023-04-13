import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<Color> colors = [
      Colors.redAccent,
      Colors.orangeAccent,
      Colors.yellowAccent,
      Colors.greenAccent,
      Colors.black12,
      Colors.blueAccent,
      Colors.purpleAccent
    ];

    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              for (int i = 1; i < 8; i++)
                TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('assets_note$i.wav'));
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: colors[i - 1],
                  ),
                  child: const Text(''),
                ),
            ],
          ),
        ),
      ),
    );
  }
}






















/* import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('assets_note1.wav'));
                },
                child: const Text('Click Me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
} */
