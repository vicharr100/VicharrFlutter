import 'package:flutter/material.dart';

class TreandingVideo extends StatefulWidget {
  const TreandingVideo({super.key});

  @override
  State<TreandingVideo> createState() => _TreandingVideoState();
}

class _TreandingVideoState extends State<TreandingVideo> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(onPressed: (){},
         icon: Image.asset('assets/images/trendingicon.png',)),

         const Text('Trending'),
      ],
    );
  }
}