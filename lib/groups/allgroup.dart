import 'package:flutter/material.dart';
import 'package:vicharr/app_components/bottom_nav_bar.dart';
import 'package:vicharr/groups/components/createdgroupsbar.dart';
import 'package:vicharr/groups/utils/ceate_group_button.dart';
import 'package:vicharr/groups/utils/group_search.dart';
import 'package:vicharr/homescreen/home.dart';

class AllGroups extends StatelessWidget {
  const AllGroups({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        leading: IconButton(
          onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: (context)=> const FeedPage())); 
          },
          icon: const Icon(Icons.arrow_back),color: Colors.black,
        ),
        
        title: Image.asset(
          'assets/images/Vicharr.png',
          color: Colors.black,
          height: 20,
        ),
        centerTitle: true,
      ),
       bottomNavigationBar: const BottomNavBar(),
      body: Container(
        margin: const EdgeInsets.all(15),
        
        child: const Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GroupSearch(),
                  CreateGroupButton(),
                   Text(
                    "Created Groups",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    physics: AlwaysScrollableScrollPhysics(),
                    child: Column(
                      children: [
                       Row(
                        children: [
                          CreateGroupsCard(),
                          Spacer(),
                          CreateGroupsCard()
                        ],
                       )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


