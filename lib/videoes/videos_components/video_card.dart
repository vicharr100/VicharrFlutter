import 'package:flutter/material.dart';
import 'package:vicharr/videoes/videos_components/video_reactions.dart';
import 'package:vicharr/videoes/videos_components/videos_bottom_bar.dart';
import 'package:vicharr/videoes/videos_components/videos_top_card.dart';

class VideoPostCard extends StatefulWidget {
  const VideoPostCard({super.key});

  @override
  State<VideoPostCard> createState() => _VideoPostCardState();
}

class _VideoPostCardState extends State<VideoPostCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          border:
              Border.all(width: 1, color: const Color.fromRGBO(0, 0, 0, 0.2)),
          borderRadius: const BorderRadius.all(Radius.circular(10))),
     
      child:   Column(
        children: [
          const VideoTopCard(),
          Image.asset('assets/images/profileimage.jpg'),
           const SizedBox(
            height: 5,
          ),
        
           const Padding(
            padding:  EdgeInsets.all(10.0),
            child:  Text(
              'Its my pajjnsdbhcbehb asgjhdbh x iwxi wixg wxi i x asxi asxh  asi xksaus bixa ibibsu bhu bhibi si cacsaiybksuebuy susvhcvdsvgk sdcvadsudsvckjdsvy',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300, color: Colors.black),
            ),
          ),
          
           const SizedBox(
            height: 5,
          ),
           const Divider(height: 2,color: Color.fromRGBO(0, 0, 0, 0.2), thickness: 2),
           const VideosBottomBar(),
           const Divider(height: 2,color: Color.fromRGBO(0, 0, 0, 0.2), thickness: 2),
            const VideoReactionBottom(),
        ],
      ),
      
    );
  }
}