import 'package:flutter/material.dart';
import 'package:vicharr/app_components/bottom_nav_bar.dart';

class CommunityHomePage extends StatefulWidget {
  const CommunityHomePage({super.key});

  @override
  State<CommunityHomePage> createState() => _CommunityHomePageState();
}

class _CommunityHomePageState extends State<CommunityHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading:
              IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
        ),
         bottomNavigationBar: const BottomNavBar(),
        body: Container(
          margin:const  EdgeInsets.all(20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                buildTop(),
                Container(
                  margin:const EdgeInsets.only(top: 10, bottom: 10, left: 10),
                  child: Row(
                    children: [
                      const Text('NickXFury',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500)),
                      const Spacer(),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: const EdgeInsets.only(
                              right: 10, top: 10, bottom: 10),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color: const Color.fromRGBO(0, 0, 0, 0.1)),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20)),
                              color: const Color.fromRGBO(0, 0, 0, 0.1)),
                          child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                '10K Followers',
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 0.5)),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Icon(Icons.people),
                            Text(
                              'Joined',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w300),
                            )
                          ],
                        )),
                         ElevatedButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Icon(Icons.people),
                            Text(
                              'Joined',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w300),
                            )
                          ],
                        )),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}

Widget buildProfileCover() => Container(
      color: Colors.grey,
      width: double.infinity,
      height: 180,
      child: const Image(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1612981453053-184fd648b66b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGxhbmRzY2FwZXN8ZW58MHx8MHx8fDA%3D&w=1000&q=80'),
        fit: BoxFit.cover,
      ),
    );
Widget buildProfileImage() => const CircleAvatar(
      radius: 40,
      backgroundImage: NetworkImage(
          "https://images.freeimages.com/images/large-previews/a9e/shadow-1314489.jpg?fmt=webp&w=350"),
      backgroundColor: Colors.grey,
    );

Widget buildTop() {
  return Stack(
    clipBehavior: Clip.none,
    children: [
      buildProfileCover(),
      Positioned(top: 120, left: 20, child: buildProfileImage()),
    ],
  );
}
