import 'package:flutter/material.dart';
import 'package:vicharr/homescreen/home.dart';

class AnonymousDrawer extends StatelessWidget {
  const AnonymousDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xffe6e6eb),
      width: 240,
      child: Column(
        children: [
          SizedBox(
            height: 200,
            child: DrawerHeader(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    padding: const EdgeInsets.only(right: 130),
                    child: Image.asset(
                      "assets/images/AnonIcon.png",
                      height: 64,
                      width: 68,
                    )),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/images/Vicharr.png",
                        width: 80,
                        height: 20,
                      ),
                    ),
                    const Spacer(),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> const FeedPage()));
                      },
                      child: Row(
                        children: [
                          Image.asset('assets/images/home.png'),
                          const Text(' Home')
                        ],
                      ),
                    )
                  ],
                ),
                const Text('Relax you are Anonymous now.',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ))
              ],
            )),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: GestureDetector(
                //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  FriendsPage())),
                child: const Row(children: [
              Image(image: AssetImage("assets/images/Message.png")),
              Text(" Anonymous Chats",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 16))
            ])),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding:const  EdgeInsets.all(10),
            child: GestureDetector(
                //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  PageScreen())),
                child: const Row(children: [
              Image(image: AssetImage("assets/images/Community.png")),
              Text(" Anonymous Community",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 16))
            ])),
          ),
          const SizedBox(
            height: 10,
          ),
          
          const Divider(),
           const SizedBox(
            height: 10,
          ),
          Container(
            padding:const  EdgeInsets.all(10),
            child: GestureDetector(
                //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                child: const Row(children: [
              Image(image: AssetImage("assets/images/Settings.png")),
              Text("  Settings",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 16))
            ])),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding:const  EdgeInsets.all(10),
            child: GestureDetector(
                //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                child: const Row(children: [
              Image(image: AssetImage("assets/images/Privacy.png")),
              Text("  Privacy",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 16))
            ])),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding:const  EdgeInsets.all(10),
            child: GestureDetector(
                //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                child: const Row(children: [
              Image(image: AssetImage("assets/images/Authenticate.png")),
              Text("  Authentication",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 16))
            ])),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding:const  EdgeInsets.all(10),
            child: GestureDetector(
                //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                child: const Row(children: [
              Image(image: AssetImage("assets/images/Support.png")),
              Text("  Support",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 16))
            ])),
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(),
          Container(
            padding:const  EdgeInsets.all(10),
            child: GestureDetector(
                //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                child: const Row(children: [
              Text(" •About",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 16))
            ])),
          ),
          Container(
            padding:const  EdgeInsets.all(10),
            child: GestureDetector(
                //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                child: const Row(children: [
              Text(" •Terms of service",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 16))
            ])),
          ),
          Container(
            padding:const  EdgeInsets.all(10),
            child: GestureDetector(
                //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                child: const Row(children: [
              Text(" •Contact Us",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 16))
            ])),
          ),
          Container(
            padding:const  EdgeInsets.all(10),
            child: GestureDetector(
                //  onTap:  ()  =>    Navigator.push(context,  MaterialPageRoute(builder:  (context)=>  const  GroupsPage())),
                child: const Row(children: [
              Text(" •Report Issues",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 16))
            ])),
          ),
          
         
           const SizedBox(
            height: 10,
          ),
          const SizedBox(
            height: 100,
          ),
          OutlinedButton(
              onPressed: () {},
              child: const Text(
                "LogOut",
                style: TextStyle(color: Colors.red),
              ))
        ],
      ),
    );
  }
}
