import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:xylophone/Container_play.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: InkWell(
              onTap: () {
                print('play');

                player.play(AssetSource('notes/a_52195.mp3'));
              },
              child: containerPlay(),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                player.pause();
              },
              child: containerPause(),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                player.resume();
              },
              child: containerResume(),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                player.seek(
                  Duration(minutes: 1),
                );
              },
              child: containerSeek(),
            ),
          ),
        ],
      ),
    );
  }
}
