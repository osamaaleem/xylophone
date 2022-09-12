import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red.shade300,
          title: const Text("Xylophone"),
        ),
        body: SafeArea(
          
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.red),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note1.wav"));
                  }, child: const Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.orange),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note2.wav"));
                  },
                  child: const Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note3.wav"));
                  },
                  child: const Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.green),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note4.wav"));
                  },
                  child: const Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.teal),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note5.wav"));
                  },
                  child: const Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note6.wav"));
                  },
                  child: const Text(""),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.purple),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note7.wav"));
                  },
                  child: const Text(""),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
