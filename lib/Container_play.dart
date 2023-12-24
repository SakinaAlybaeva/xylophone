import 'package:flutter/material.dart';

Widget containerPlay() {
  return Container(
    color: Colors.red,
    height: 65,
    width: double.infinity,
    child: Center(child: Text('play')),
  );
}

Widget containerPause() {
  return Container(
    color: Colors.orange,
    height: 65,
    width: double.infinity,
    child: Center(child: Text('pause')),
  );
}

Widget containerResume() {
  return Container(
    color: Colors.yellow,
    height: 65,
    width: double.infinity,
    child: Center(child: Text('resume')),
  );
}

Widget containerSeek() {
  return Container(
    color: Colors.green,
    height: 65,
    width: double.infinity,
    child: Center(child: Text('seek')),
  );
}
