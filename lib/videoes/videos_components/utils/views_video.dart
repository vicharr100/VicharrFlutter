import 'package:flutter/material.dart';

class ViewsVideos extends StatefulWidget {
  const ViewsVideos({super.key});

  @override
  State<ViewsVideos> createState() => _ViewsVideosState();
}

class _ViewsVideosState extends State<ViewsVideos> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(onPressed: (){},
         icon: Image.asset('assets/images/views.png',)),

         const Text('1k Views'),
      ],
    );
  }
}