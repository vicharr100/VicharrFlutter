// import 'dart:ffi';

import 'package:flutter/material.dart';

class LikeButtonVideo extends StatefulWidget {
  const LikeButtonVideo({super.key});

  @override
  State<LikeButtonVideo> createState() => _LikeButtonVideoState();
}

class _LikeButtonVideoState extends State<LikeButtonVideo> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(onPressed: (){},
         icon: Image.asset('assets/images/like.png',)),

         const Text('Like')
      ],
    );
  }
}