import 'package:flutter/material.dart';
import 'package:vicharr/app_components/bottom_nav_bar.dart';
import 'package:vicharr/app_components/navigation_drawer.dart';
import 'package:vicharr/constant_app_bar/feed_screen_bar.dart';
import 'package:vicharr/homescreen/stories/stories.dart';
import 'package:vicharr/homescreen/utils/tappable_tabs_of_feed.dart';
import 'package:vicharr/posts/postcard_bottum.dart';
import 'package:vicharr/posts/postcard_top.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppbarComponent.appBar(),
      drawer: const SideNavigatinDrawer(),
      bottomNavigationBar: const BottomNavBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          
          children: [
            const Stories(),
             const SizedBox(height: 5,),
            const Divider(height: 1,endIndent: 20,color: Color.fromRGBO(0, 0, 0, 0.2),indent: 20,thickness: 1,),
            const ArfTab(),
            const Divider(height: 1,thickness: 1,indent: 20,endIndent: 20, color: Color.fromRGBO(0, 0, 0, 0.2),),
            const SizedBox(height: 5,),
            Container(
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
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
            Container(
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
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
