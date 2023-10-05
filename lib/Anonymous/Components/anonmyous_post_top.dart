import 'package:flutter/material.dart';

class AnonnPostTop extends StatefulWidget {
  const AnonnPostTop({super.key});

  @override
  State<AnonnPostTop> createState() => _AnonnPostTopState();
}

class _AnonnPostTopState extends State<AnonnPostTop> {
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

          const Text(" Anon123456", style: TextStyle(fontSize: 18, fontWeight:FontWeight.w600, color: Colors.black87 ),),
          const Spacer(),
          IconButton(onPressed: (){

          }, 
          icon: const Icon(Icons.more_vert)),
        ],
    );
  }
}