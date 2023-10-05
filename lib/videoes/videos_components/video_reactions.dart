import 'package:flutter/material.dart';
import 'package:vicharr/videoes/videos_components/utils/comment_button.dart';
import 'package:vicharr/videoes/videos_components/utils/like_button.dart';
import 'package:vicharr/videoes/videos_components/utils/share_button.dart';

class VideoReactionBottom extends StatefulWidget {
  const VideoReactionBottom({super.key});

  @override
  State<VideoReactionBottom> createState() => _VideoReactionBottomState();
}

class _VideoReactionBottomState extends State<VideoReactionBottom> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(right: 7.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          LikeButtonVideo(),
          CommentButtonVideo(),
          ShareButtonVideo(),
        ],
      ),
    );
  }
}
