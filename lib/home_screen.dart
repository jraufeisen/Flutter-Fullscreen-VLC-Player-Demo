import 'package:flutter/material.dart';
import 'package:flutter_fullscreen_vlc_player_demo/video_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const VideoScreen();
              }));
            },
            child: const Text("Show video in landscape")),
      ),
    );
  }
}
