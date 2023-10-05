import 'package:flutter/material.dart';

class ArfTab extends StatelessWidget {
  const ArfTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          TextButton(onPressed: () {}, 
        child: const Text('All', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black87),)),
        TextButton(onPressed: () {}, 
        child: const Text('Recent', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black87),)),
         TextButton(onPressed: () {}, 
        child: const Text('Friends', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black87),)),
        
        ],
        
        
      ),
    );
  }
}
