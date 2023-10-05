import 'package:flutter/material.dart';
import 'package:vicharr/app_components/bottom_nav_bar.dart';

class CraeteGroup extends StatelessWidget {
  const CraeteGroup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        leading: IconButton(
          onPressed: () {
          
        }, icon: const Icon(Icons.arrow_back),color: Colors.black,),
        title: const Text('New Group', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black),),
        centerTitle: true,
      ),
       bottomNavigationBar: const BottomNavBar(),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Image(image: NetworkImage('https://s1.cdn.autoevolution.com/images-webp/news/modernized-1967-ford-mustang-shelby-gt500-looks-like-a-power-pony-144340-7.jpg.webp'), height: 180,width:800, )
          ],
        ),
      ),
    );
  }
}