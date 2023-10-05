import 'package:flutter/material.dart';
import 'package:vicharr/homescreen/home.dart';

class NewPostScreen extends StatelessWidget {
  const NewPostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            margin: EdgeInsets.only(right: 10),
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.all(10.0)),
                Row(
                  children: [
                    IconButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> const FeedPage()));
                    }, icon: const Icon(Icons.close)),
                    const SizedBox(
                      width: 10,
                    ),
                    const CircleAvatar(
                      radius: 15,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/06/22/08/40/child-817373_1280.jpg'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 120,
                      height: 25,
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 0.2),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Row(
                        children: [
                          const Text(
                            "Share With",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_drop_down),
                            padding: const EdgeInsets.only(bottom: 4),
                          )
                        ],
                      ),
                    ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/Schedulepost.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        
                        height: 25,
                        width: 60,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 1, color: const Color.fromRGBO(0, 0, 0, 0.1)),
                            borderRadius: const BorderRadius.all(Radius.circular(10))),
                        child: const Center(
                          child:  Text(
                                'Post',
                                style: TextStyle(color: Colors.black, fontSize: 14),
                              ),
                        )),
                      ),
                    
                  ],
                ),
                const SizedBox(
                  height: 500,
                  width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Share your Vicharr!",
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                    ),
                    maxLines: 8,
                  ),
                ),
                const SizedBox(
                  height: 180,
                  width: 350,
                  child: ColoredBox(color: Colors.white),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration:
                             BoxDecoration(color:const Color.fromRGBO(0, 0, 0, 0.1), borderRadius: BorderRadius.circular(20)),
                             child: Image.asset('assets/images/photo_post_icon.png')
                      ),
                    ),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration:
                             BoxDecoration(color: const Color.fromRGBO(0, 0, 0, 0.1), borderRadius: BorderRadius.circular(20)),
                             child: Image.asset('assets/images/videos_icon.png'),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration:
                             BoxDecoration(color: const Color.fromRGBO(0, 0, 0, 0.1), borderRadius: BorderRadius.circular(20)),
                             child:const  Icon(Icons.more_horiz, color: Color.fromRGBO(0, 0, 0, 0.4),), 
                      ),
                    ),
                  
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
