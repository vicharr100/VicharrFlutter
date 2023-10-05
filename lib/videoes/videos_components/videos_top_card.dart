import 'package:flutter/material.dart';

class VideoTopCard extends StatefulWidget {
  const VideoTopCard({super.key});

  @override
  State<VideoTopCard> createState() => _VideoTopCardState();
}

class _VideoTopCardState extends State<VideoTopCard> {
  @override
  Widget build(BuildContext context) {
    return Row(
        children: [const Padding(padding: EdgeInsets.all(5.0)),
          Container(
            
            height: 35,
            width: 35,
            decoration: const BoxDecoration(
              
              shape: BoxShape.circle, color: Colors.black,
            ),
          ),

          const Text("   Jason Mamu", style: TextStyle(fontSize: 18, fontWeight:FontWeight.w600, color: Colors.black87 ),),
          const Spacer(),
          IconButton(onPressed: (){

          }, 
          icon: const Icon(Icons.more_vert)),
        ],
    );
  }
}