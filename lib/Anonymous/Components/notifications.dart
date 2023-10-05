import 'package:flutter/material.dart';

class NotoficationsBar extends StatelessWidget {
  const NotoficationsBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      
      padding: const EdgeInsets.all(5.0),
      decoration: BoxDecoration(color: Colors.blue.shade50),
      child: Row(
        children: [
          const Padding(padding: EdgeInsets.all(5.0)),
          const CircleAvatar(
            backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzVX1EfhM9BUpo6MD4WuN02hJlxbsXdTnMWQ&usqp=CAU'),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Ankit Sharma has liked Your post",
                      style: TextStyle(color: Colors.black),
                    )),
                const Text('  Just Now', style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.5), fontSize: 14),)
              ],
            ),
          )
        ],
      ),
    );
  }
}

  