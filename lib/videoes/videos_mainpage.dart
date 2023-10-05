import 'package:flutter/material.dart';
import 'package:vicharr/Anonymous/Components/video_search_bar.dart';
import 'package:vicharr/app_components/bottom_nav_bar.dart';
import 'package:vicharr/app_components/navigation_drawer.dart';
import 'package:vicharr/constant_app_bar/nvidf_bar.dart';
import 'package:vicharr/videoes/videos_components/video_card.dart';

class VideosPage extends StatefulWidget {
  const VideosPage({super.key});

  @override
  State<VideosPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<VideosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: const BottomNavBar(),
        appBar: NovifBar.appBar(),
        drawer: const SideNavigatinDrawer(),
        body: const SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              VideosSearchBar(),
              VideoPostCard(),
              VideoPostCard(),
            ],
          ),
        ));
  }
}
