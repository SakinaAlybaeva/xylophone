import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'Container_play.dart';

Widget nameExpanded({final player = AudioPlayer}) {
  return Expanded(
    child: InkWell(
      onTap: () {
        print('fg');
        player.pause();
      },
      child: containerPause(),
    ),
  );
}
