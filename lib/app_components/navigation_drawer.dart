import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vicharr/community/community_show.dart';
import 'package:vicharr/groups/allgroup.dart';
import 'package:vicharr/homescreen/home.dart';

class SideNavigatinDrawer extends StatelessWidget {
  const SideNavigatinDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 240,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                SizedBox(
                  height: 90,
                  child: DrawerHeader(
                      padding: const EdgeInsets.only(right: 30),
                      child: Column(
                        children: [
                          const Text("Hello"),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              const Text("Stolone  Max"),
                              const Spacer(),
                              GestureDetector(
                                  onTap:  ()  => Get.to(FeedPage(),
                                  duration: const Duration(milliseconds: 500),
                                  transition: Transition.leftToRight) ,
                                  child: const Row(children: [
                                Image(
                                  image: AssetImage("assets/images/home.png"),
                                ),
                                Text(
                                  "  Home",
                                  style: TextStyle(color: Colors.black),
                                )
                              ])),
                            ],
                          ),
                        ],
                      )),
                ),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                     
                    child: const Row(children: [
                  Image(image: AssetImage("assets/images/Friends.png")),
                  Text("  Friends",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16))
                ])),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                    //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  PageScreen())),
                    child: const Row(children: [
                  Image(image: AssetImage("assets/images/Pages.png")),
                  Text("  Pages",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16))
                ])),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AllGroups())),
                    child: const Row(children: [
                      Image(image: AssetImage("assets/images/Groups.png")),
                      Text("  Groups",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 16))
                    ])),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                    //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  EventsScreen())),
                    child: const Row(children: [
                  Image(image: AssetImage("assets/images/Events.png")),
                  Text("  Events",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16))
                ])),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                    //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  EventsScreen())),
                    child: const Row(children: [
                  Image(image: AssetImage("assets/images/Blogs.png")),
                  Text("  Blogs",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16))
                ])),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CommunityShow())),
                    child: const Row(children: [
                      Image(image: AssetImage("assets/images/Community.png")),
                      Text("  Community",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 16))
                    ])),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                    //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  EventsScreen())),
                    child: const Row(children: [
                  Image(image: AssetImage("assets/images/Birthdays.png")),
                  Text("  Birthdays",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16))
                ])),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                    //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  EventsScreen())),
                    child: const Row(children: [
                  Image(image: AssetImage("assets/images/Fundraisers.png")),
                  Text("  FundRaisers",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16))
                ])),
                const Divider(),
                GestureDetector(
                    //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                    child: const Row(children: [
                  Image(image: AssetImage("assets/images/Settings.png")),
                  Text("  Settings",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16))
                ])),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                    //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                    child: const Row(children: [
                  Image(image: AssetImage("assets/images/Privacy.png")),
                  Text("  Privacy",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16))
                ])),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                    //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                    child: const Row(children: [
                  Image(image: AssetImage("assets/images/Authenticate.png")),
                  Text("  Authentication",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16))
                ])),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                    //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                    child: const Row(children: [
                  Image(image: AssetImage("assets/images/Support.png")),
                  Text("  Support",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16))
                ])),
                Container(
                  margin: const EdgeInsets.only(top: 80),
                  alignment: const Alignment(0, -0.75),
                  child: OutlinedButton(
                      onPressed: () {},
                      child: const Text(
                        "LogOut",
                        style: TextStyle(color: Colors.red),
                      )),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
