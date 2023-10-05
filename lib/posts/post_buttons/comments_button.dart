import 'package:flutter/material.dart';

class CommentButtom extends StatefulWidget {
  const CommentButtom({super.key});

  @override
  State<CommentButtom> createState() => _CommentButtomState();
}

class _CommentButtomState extends State<CommentButtom> {
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