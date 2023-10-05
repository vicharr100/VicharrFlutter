import 'package:flutter/material.dart';
import 'package:vicharr/constant_app_bar/storytopbar.dart';

class ShowStory extends StatelessWidget {
  const ShowStory({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: PreferredSize(preferredSize: Size.fromHeight(50), child: StoryTopBar()),
    );
  }
}