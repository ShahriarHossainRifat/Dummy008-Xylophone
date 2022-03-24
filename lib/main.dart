import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: XylophoneApp(),
    ),
  ));
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            MaterialButton(
              color: Colors.red,
              onPressed: () {
                final player = AudioCache();
                player.play('note1.wav');
              },
            ),
            MaterialButton(
              color: Colors.orange,
              onPressed: () {
                final player = AudioCache();
                player.play('note2.wav');
              },
            ),
            MaterialButton(
              color: Colors.yellow,
              onPressed: () {
                final player = AudioCache();
                player.play('note3.wav');
              },
            ),
            MaterialButton(
              color: Colors.green,
              onPressed: () {
                final player = AudioCache();
                player.play('note4.wav');
              },
            ),
            MaterialButton(
              color: Colors.teal,
              onPressed: () {
                final player = AudioCache();
                player.play('note5.wav');
              },
            ),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                final player = AudioCache();
                player.play('note6.wav');
              },
            ),
            MaterialButton(
              color: Colors.purple,
              onPressed: () {
                final player = AudioCache();
                player.play('note7.wav');
              },
            ),
          ],
        ),
      ),
    );
  }
}
