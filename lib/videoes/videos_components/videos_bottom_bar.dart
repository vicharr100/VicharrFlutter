import 'package:flutter/material.dart';
import 'package:vicharr/videoes/videos_components/utils/trending_icon.dart';
import 'package:vicharr/videoes/videos_components/utils/views_video.dart';

class VideosBottomBar extends StatefulWidget {
  const VideosBottomBar({super.key});

  @override
  State<VideosBottomBar> createState() => _VideosBottomBarState();
}

class _VideosBottomBarState extends State<VideosBottomBar> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Row(
        children: [
          TreandingVideo(),
          Spacer(),
          ViewsVideos(),
        ],
      ),
    );
  }
}
