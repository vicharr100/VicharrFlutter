import 'package:flutter/material.dart';
import 'package:vicharr/homescreen/stories/show_stories.dart';
import 'package:vicharr/homescreen/stories/story_circlr.dart';


class Stories extends StatefulWidget {
  const Stories({super.key});

  @override
  State<Stories> createState() => _StoriesState();
}

class _StoriesState extends State<Stories> {

   void _openStory(){
    Navigator.push(
      context,
       MaterialPageRoute(
        builder: (context)=> const ShowStory(),
        ),
      );
   }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         SizedBox(
          height: 80,
          child: ListView.builder(
              itemCount: 10,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return  StoryCircle(
                  function: _openStory,
                );
                  
              }),
        )
      ],
    );
  }
}