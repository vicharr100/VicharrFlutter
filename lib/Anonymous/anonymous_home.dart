import 'package:flutter/material.dart';
import 'package:vicharr/Anonymous/Components/anonmyous_post_top.dart';
import 'package:vicharr/Anonymous/Components/nav_drawer_anonymous.dart';
import 'package:vicharr/Anonymous/Components/seach_bar.dart';
import 'package:vicharr/Profile_pages/profile_page.dart';
import 'package:vicharr/posts/postcard_bottum.dart';
import 'package:vicharr/posts/postcard_top.dart';


class AnonymousHome extends StatelessWidget {
  const AnonymousHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(13, 13, 13, 1),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color.fromRGBO(13, 13, 13, 1),
        title: Image.asset(
          'assets/images/VicharrWhite.png',
          
          height: 20,
        ),
        centerTitle: true,
        actions: [
          Container(
            padding: const EdgeInsets.all(10),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> const ProfilePage()));
              },
              child: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://static.vecteezy.com/system/resources/previews/003/423/172/original/krishna-indu-god-vector.jpg"),
              ),
            ),
          )
        ],
      ),
      drawer: const AnonymousDrawer(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SearchBarAnonymous(),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                
                GestureDetector(
                  onTap: () {
                    
                  },
                  child: const Text(
                    "All",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    
                  },
                  child: const Text(
                    'Recents',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                ),
               
              ],
            ),
            const Divider(color: Color.fromRGBO(230, 230, 235, 1),indent: 10,endIndent: 10),
            Container(
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(230, 230, 235, 1),
                  border: Border.all(
                      width: 2, color: const Color.fromRGBO(0, 0, 0, 0.2)),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: Column(
                children: [
                  const AnonnPostTop(),
                  Image.network('https://t3.ftcdn.net/jpg/05/15/63/82/360_F_515638234_Leo0UBEay0ozXWnObkkxLRNJXM9xhdWG.jpg'),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Its my pajjnsdbhcbehb asgjhdbh x iwxi wixg wxi i x asxi asxh  asi xksaus bixa ibibsu bhu bhibi si cacsaiybksuebuy susvhcvdsvgk sdcvadsudsvckjdsvy',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Colors.black),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Divider(
                      height: 2,
                      color: Color.fromRGBO(0, 0, 0, 0.2),
                      thickness: 2),
                  const PostCardBottom() ,
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(230, 230, 235, 1),
                  border: Border.all(
                      width: 2, color: const Color.fromRGBO(0, 0, 0, 0.2)),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: Column(
                children: [
                  const PostCardTopBar(),
                  Image.asset('assets/images/profileimage.jpg'),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Its my pajjnsdbhcbehb asgjhdbh x iwxi wixg wxi i x asxi asxh  asi xksaus bixa ibibsu bhu bhibi si cacsaiybksuebuy susvhcvdsvgk sdcvadsudsvckjdsvy',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Colors.black),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Divider(
                      height: 2,
                      color: Color.fromRGBO(0, 0, 0, 0.2),
                      thickness: 2),
                  const PostCardBottom(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
