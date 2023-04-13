import 'package:flutter/material.dart';
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
              // for (int i = 1; i < 8; i++)
                TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note1.wav'));
                  },
                  child: const Text('Click Me'),
                ),
                                TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note1.wav'));
                  },
                  child: const Text('Click Me'),
                ),
                                TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note1.wav'));
                  },
                  child: const Text('Click Me'),
                ),
                                TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note1.wav'));
                  },
                  child: const Text('Click Me'),
                ),
                                TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note1.wav'));
                  },
                  child: const Text('Click Me'),
                ),
                                TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note1.wav'));
                  },
                  child: const Text('Click Me'),
                ),
                                TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note1.wav'));
                  },
                  child: const Text('Click Me'),
                ),
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
