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

    void playSound(int i) {
      final player = AudioPlayer();
      player.play(AssetSource('assets_note$i.wav'));
    }

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              for (int i = 1; i < 8; i++)
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(i);
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: colors[i - 1],
                    ),
                    child: const Text(''),
                  ),
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
