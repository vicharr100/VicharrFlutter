import 'package:flutter/material.dart';

class ShareButtonVideo extends StatefulWidget {
  const ShareButtonVideo({super.key});

  @override
  State<ShareButtonVideo> createState() => _ShareButtonVideoState();
}

class _ShareButtonVideoState extends State<ShareButtonVideo> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(onPressed: (){},
         icon: Image.asset('assets/images/share.png',)),

         const Text('Share')
      ],
    );
  }
}