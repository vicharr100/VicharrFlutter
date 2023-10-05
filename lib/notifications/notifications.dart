import 'package:flutter/material.dart';
import 'package:vicharr/app_components/bottom_nav_bar.dart';
import 'package:vicharr/app_components/navigation_drawer.dart';
import 'package:vicharr/constant_app_bar/nvidf_bar.dart';
import 'package:vicharr/notifications/notification_utils/notification_tiles1.dart';
import 'package:vicharr/notifications/notification_utils/notification_tiles2.dart';
class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<NotificationPage> {
  final ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: const BottomNavBar(),
      appBar: NovifBar.appBar(),
      drawer: const SideNavigatinDrawer(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        controller: _scrollController,
        child: Column(children: [
          const SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(right:10),
            child: const Row(
              children: [
                // Padding(padding: EdgeInsets.only(left: 10,top: 20)),
                Text(
                  "   Notifications",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                ),
                Spacer(),
                // Padding(padding: EdgeInsets.only(left: 100, top: 30)),
                Icon(Icons.delete, color: Colors.redAccent,),
                Text("Delete")
              ],
            ),
          ),
          Divider(
            color: Colors.grey.shade100,
            thickness: 1,
          ),
          const SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              NotificationBar2(),
              NotificationBar2(),
              NotificationBar1(),
              NotificationBar1(),
              NotificationBar2(),
              NotificationBar2(),
              NotificationBar1(),
              NotificationBar1(),
              NotificationBar2(),
              NotificationBar2(),
              NotificationBar1(),
              NotificationBar1(),
              NotificationBar2(),
              NotificationBar2(),
              NotificationBar1(),
              NotificationBar1(),
              NotificationBar2(),
              NotificationBar2(),
              NotificationBar1(),
              NotificationBar1(),
            ]),
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        mini: true,
        onPressed: () {
          _scrollController.animateTo(
            _scrollController.position.maxScrollExtent,
            duration: const Duration(seconds: 1),
            curve: Curves.fastOutSlowIn,
          );
        },
        child: const Icon(
          Icons.arrow_downward,
        ),
      ),
    );
  }
}
