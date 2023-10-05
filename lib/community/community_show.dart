import 'package:flutter/material.dart';
import 'package:vicharr/app_components/bottom_nav_bar.dart';
import 'package:vicharr/community/utils/community_topsearch.dart';
import 'package:vicharr/community/utils/create_community_button.dart';

class CommunityShow extends StatelessWidget {
  const CommunityShow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
        title: Image.asset(
          'assets/images/Vicharr.png',
          height: 20,
        ),
        centerTitle: true,
      ),
       bottomNavigationBar: const BottomNavBar(),
      body: Container(
        margin: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CommunitySearch(),
            Container(
                margin: const EdgeInsets.only( bottom: 10),
                child: const Text(
                  'Popular Catagories',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )),
                //scrollable buttons for intrest start
            Container(
              margin:const  EdgeInsets.only( right: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  
                  children: [
                    Container(
                      margin: const EdgeInsets.only( right: 10, top: 10, bottom: 10),
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1, color:const  Color.fromRGBO(0, 0, 0, 0.1)),
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          color: const Color.fromRGBO(0, 0, 0, 0.1)),
                      child: TextButton(
                          onPressed: () {}, child: const Text('For You',style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.5)),)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1, color:const  Color.fromRGBO(0, 0, 0, 0.1)),
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          color: const Color.fromRGBO(0, 0, 0, 0.1)),
                      child: TextButton(
                          onPressed: () {}, child: const Text('Travel', style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.5)),)),
                    ),
                       Container(
                        margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1, color:const  Color.fromRGBO(0, 0, 0, 0.1)),
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          color: const Color.fromRGBO(0, 0, 0, 0.1)),
                      child: TextButton(
                          onPressed: () {}, child: const Text('Entertainment', style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.5)),)),
                    ),
                       Container(
                        margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1, color:const  Color.fromRGBO(0, 0, 0, 0.1)),
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          color: const Color.fromRGBO(0, 0, 0, 0.1)),
                      child: TextButton(
                          onPressed: () {}, child: const Text('Crypto', style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.5)),)),
                    ),
                       Container(
                        margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1, color:const  Color.fromRGBO(0, 0, 0, 0.1)),
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          color: const Color.fromRGBO(0, 0, 0, 0.1)),
                      child: TextButton(
                          onPressed: () {}, child: const Text('Coding', style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.5)),)),
                    ),
                       Container(
                        margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1, color:const  Color.fromRGBO(0, 0, 0, 0.1)),
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          color: const Color.fromRGBO(0, 0, 0, 0.1)),
                      child: TextButton(
                          onPressed: () {}, child: const Text('Insights', style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.5)),)),
                    ),
                       Container(
                        margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1, color:const  Color.fromRGBO(0, 0, 0, 0.1)),
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          color: const Color.fromRGBO(0, 0, 0, 0.1)),
                      child: TextButton(
                          onPressed: () {}, child: const Text('nft', style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.5)),)),
                    ),
                  ],
                ),
              ),
            ),
            //scrollable buttons for info ends 
            const CreateCommunityButton(),
            const Text('Created by you', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
            GestureDetector(
              onTap: () {
                
              },
              child: Container(
                margin: const EdgeInsets.only(top: 5, bottom: 10),
                child: const Row(
                  children: [
                    CircleAvatar(radius: 15,backgroundColor: Color.fromRGBO(0, 0, 0, 0.5),),
                    SizedBox(width: 10,),
                    Text('Android Studio Memes', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),)
                  ],
                ),
              ),
            ),
              GestureDetector(
              onTap: () {
                
              },
              child: Container(
                margin: const EdgeInsets.only(top: 5, bottom: 10),
                child: const Row(
                  children: [
                    CircleAvatar(radius: 15,backgroundColor: Color.fromRGBO(0, 0, 0, 0.5),),
                    SizedBox(width: 10,),
                    Text('Bharat vs Canada', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),)
                  ],
                ),
              ),
            ),
            const Text('Community you follow', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
             GestureDetector(
              onTap: () {
                
              },
              child: Container(
                margin: const EdgeInsets.only(top: 5, bottom: 10),
                child: const Row(
                  children: [
                    CircleAvatar(radius: 15,backgroundColor: Color.fromRGBO(0, 0, 0, 0.5),),
                    SizedBox(width: 10,),
                    Text('Space and Exploration', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),)
                  ],
                ),
              ),
            ),
             GestureDetector(
              onTap: () {
                
              },
              child: Container(
                margin: const EdgeInsets.only(top: 5, bottom: 10),
                child: const Row(
                  children: [
                    CircleAvatar(radius: 15,backgroundColor: Color.fromRGBO(0, 0, 0, 0.5),),
                    SizedBox(width: 10,),
                    Text('Law and order', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),)
                  ],
                ),
              ),
            ),
             GestureDetector(
              onTap: () {
                
              },
              child: Container(
                margin: const EdgeInsets.only(top: 5, bottom: 10),
                child: const Row(
                  children: [
                    CircleAvatar(radius: 15,backgroundColor: Color.fromRGBO(0, 0, 0, 0.5),),
                    SizedBox(width: 10,),
                    Text('Facts of Bharat', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
