import 'package:flutter/material.dart';

class CommentButtonVideo extends StatefulWidget {
  const CommentButtonVideo({super.key});

  @override
  State<CommentButtonVideo> createState() => _CommentButtonVideoState();
}

class _CommentButtonVideoState extends State<CommentButtonVideo> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(onPressed: (){},
         icon: Image.asset('assets/images/comment.png', )),

         const Text('Comment')
      ],
    );
  }
}