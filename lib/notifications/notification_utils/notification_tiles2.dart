import 'package:flutter/material.dart';

class NotificationBar2 extends StatefulWidget {
  const NotificationBar2({super.key});

  @override
  State<NotificationBar2> createState() => _NotificationBar2State();
}

class _NotificationBar2State extends State<NotificationBar2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5.0),
      decoration: const BoxDecoration(color: Colors.white70),
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
                      style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w400),
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
