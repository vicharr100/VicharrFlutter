import 'package:flutter/material.dart';
import 'package:vicharr/Anonymous/Components/nav_drawer_anonymous.dart';
// import 'package:project/Anonymous/Components/notifications.dart';

class AnonymousNotification extends StatelessWidget {
  const AnonymousNotification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(13, 13, 13, 1),
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(13, 13, 13, 1),
          title: Image.asset(
            'assets/images/VicharrWhite.png',
            width: 80,
            height: 20,
          ),
          centerTitle: true,
          actions: [
            Container(
              padding: const EdgeInsets.all(10),
              child: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://static.vecteezy.com/system/resources/previews/003/423/172/original/krishna-indu-god-vector.jpg"),
              ),
            )
          ],
        ),
        drawer: const AnonymousDrawer(),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              margin: const EdgeInsets.all(20),
              child: const Row(
                children: [
                  // Padding(padding: EdgeInsets.only(left: 10,top: 20)),
                  Text(
                    "Notifications",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(230, 230, 235, 1)),
                  ),
        
                  Padding(padding: EdgeInsets.only(left: 140, top: 30)),
                  Icon(
                    Icons.delete,
                    color: Color.fromRGBO(230, 230, 235, 1),
                  ),
                  Text(
                    "Delete",
                    style: TextStyle(color: Color.fromRGBO(230, 230, 235, 1)),
                  )
                ],
              ),
            ),
            Container(
              // color: const Color.fromRGBO(47, 36, 44, 1),
              padding: const EdgeInsets.only(left: 10),
              height: 60,
              decoration:const  BoxDecoration(
                color:  Color.fromRGBO(47, 36, 44, 1), 
                border: Border(top: BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)), bottom:  BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)))),
             
              child: Row(
                children: [
                  const CircleAvatar(
                      backgroundImage: AssetImage("assets/images/AnonIcon.png")),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Someone has Liked your post\nJust now",
                        style: TextStyle(color: Color.fromRGBO(230, 230, 235, 1)),
                      )),
                   
                ],
              ),
            ),
            Container(
              // color: const Color.fromRGBO(47, 36, 44, 1),
              height: 50,
              decoration:const  BoxDecoration(
                color:  Color.fromRGBO(47, 36, 44, 1), 
                border: Border(top: BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)), bottom:  BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)))),
             
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: Row(
                children: [
                  const CircleAvatar(
                      backgroundImage: AssetImage("assets/images/AnonIcon.png")),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                         "Someone has Liked your post\nJust now",
                        style: TextStyle(color: Color.fromRGBO(230, 230, 235, 1)),
                      ))
                ],
              ),
            ),
            Container(
              decoration:const  BoxDecoration(
                color:  Color.fromRGBO(47, 36, 44, 1), 
                border: Border(top: BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)), bottom:  BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)))),
             
              height: 50,
              // decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.grey.shade400), bottom: BorderSide(color: Colors.grey.shade400))),
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: Row(
                children: [
                  const CircleAvatar(
                      backgroundImage: AssetImage("assets/images/AnonIcon.png")),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                         "Someone has Liked your post\nJust now",
                        style: TextStyle(color: Color.fromRGBO(230, 230, 235, 1)),
                      ))
                ],
              ),
            ),
            Container(
              decoration:const  BoxDecoration(
                color:  Color.fromRGBO(47, 36, 44, 1), 
                border: Border(top: BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)), bottom:  BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)))),
             
              height: 50,
              // decoration: BoxDecoration(border: Border.all(style: BorderStyle.solid)),
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: Row(
                children: [
                  const CircleAvatar(
                      backgroundImage: AssetImage("assets/images/AnonIcon.png")),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                         "Someone has Liked your post\nJust now",
                        style: TextStyle(color: Color.fromRGBO(230, 230, 235, 1)),
                      ))
                ],
              ),
            ),
            Container(
              decoration:const  BoxDecoration(
                color:  Color.fromRGBO(47, 36, 44, 1), 
                border: Border(top: BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)), bottom:  BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)))),
             
              height: 50,
              // decoration: BoxDecoration(border: Border.all(style: BorderStyle.solid)),
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: Row(
                children: [
                  const CircleAvatar(
                      backgroundImage: AssetImage("assets/images/AnonIcon.png")),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                         "Someone has Liked your post\nJust now",
                        style: TextStyle(color: Color.fromRGBO(230, 230, 235, 1)),
                      ))
                ],
              ),
            ),
            Container(
              decoration:const  BoxDecoration(
                color:  Color.fromRGBO(47, 36, 44, 1), 
                border: Border(top: BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)), bottom:  BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)))),
             
              height: 50,
              // decoration: BoxDecoration(border: Border.all(style: BorderStyle.solid)),
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: Row(
                children: [
                  const CircleAvatar(
                      backgroundImage: AssetImage("assets/images/AnonIcon.png")),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                         "Someone has Liked your post\nJust now",
                        style: TextStyle(color: Color.fromRGBO(230, 230, 235, 1)),
                      ))
                ],
              ),
            ),
            Container(
              decoration:const  BoxDecoration(
                color:  Color.fromRGBO(47, 36, 44, 1), 
                border: Border(top: BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)), bottom:  BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)))),
             
              height: 50,
              // decoration: BoxDecoration(border: Border.all(style: BorderStyle.solid)),
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: Row(
                children: [
                  const CircleAvatar(
                      backgroundImage: AssetImage("assets/images/AnonIcon.png")),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                         "Someone has Liked your post\nJust now",
                        style: TextStyle(color: Color.fromRGBO(230, 230, 235, 1)),
                      ))
                ],
              ),
            ),
            Container(
              decoration:const  BoxDecoration(
                color:  Color.fromRGBO(47, 36, 44, 1), 
                border: Border(top: BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)), bottom:  BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)))),
             
              height: 50,
              // decoration: BoxDecoration(border: Border.all(style: BorderStyle.solid)),
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: Row(
                children: [
                  const CircleAvatar(
                      backgroundImage: AssetImage("assets/images/AnonIcon.png")),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                         "Someone has Liked your post\nJust now",
                        style: TextStyle(color: Color.fromRGBO(230, 230, 235, 1)),
                      ))
                ],
              ),
            ),
            Container(
              decoration:const  BoxDecoration(
                color:  Color.fromRGBO(47, 36, 44, 1), 
                border: Border(top: BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)), bottom:  BorderSide(color: Color.fromRGBO(230, 230, 235, 0.2)))),
             
              height: 50,
              // decoration: BoxDecoration(border: Border.all(style: BorderStyle.solid)),
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: Row(
                children: [
                  const CircleAvatar(
                      backgroundImage: AssetImage("assets/images/AnonIcon.png")),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                         "Someone has Liked your post\nJust now",
                        style: TextStyle(color: Color.fromRGBO(230, 230, 235, 1)),
                      ))
                ],
              ),
            ),
          ]),
        ));
  }
}
