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
                style: TextButton.styleFrom(
                  foregroundColor: Colors.redAccent,
                ),
                child: const Text(''),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('assets_note2.wav'));
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.orangeAccent,
                ),
                child: const Text(''),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('assets_note3.wav'));
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.yellowAccent,
                ),
                child: const Text(''),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('assets_note4.wav'));
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.greenAccent,
                ),
                child: const Text(''),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('assets_note5.wav'));
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.black12,
                ),
                child: const Text(''),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('assets_note6.wav'));
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.blueAccent,
                ),
                child: const Text(''),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource('assets_note7.wav'));
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.purpleAccent,
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
