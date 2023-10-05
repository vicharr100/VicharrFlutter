import 'package:flutter/material.dart';
import 'package:vicharr/posts/post_buttons/comments_button.dart';
import 'package:vicharr/posts/post_buttons/like_button.dart';
import 'package:vicharr/posts/post_buttons/share_button.dart';


class PostCardBottom extends StatefulWidget {
  const PostCardBottom({super.key});

  @override
  State<PostCardBottom> createState() => _PostCardBottomState();
}

class _PostCardBottomState extends State<PostCardBottom> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(right: 7.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           LikeButton(),
          CommentButtom(),
          ShareButton(),
        ],
      ),
    );
  }
}
