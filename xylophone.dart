import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade900,
          title: const Center(child: Text('XYLOPHONE')),
        ),
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource("a3.mp3"));
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.red,
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('a4.mp3'));
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.orange,
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('a5.mp3'));
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.yellow,
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('b3.mp3'));
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.green,
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('b5.mp3'));
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.indigo,
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('c3.mp3'));
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.purple,
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
