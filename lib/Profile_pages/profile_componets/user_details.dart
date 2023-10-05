import 'package:flutter/material.dart';
import 'package:vicharr/Profile_pages/edit_profile1.dart';

class UserDetailsProfile extends StatelessWidget {
  const UserDetailsProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        const SizedBox(height: 10,),
        const Text("  Fernando Wilson", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),

        Container(
          margin: const EdgeInsets.only(left: 20, top: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                Image.asset("assets/images/workinfo.png", width: 20, height: 20,),
                const Text(" SoftWare Engineer", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),),
                const Spacer(),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const EditProfile(),));
                  },
                  child: Row(
                    children: [
                      Image.asset("assets/images/EditProfile.png"),
                      const Text(" Edit  ")
                    ],
                  ),
                ),
                
              ],),
              const SizedBox(height: 10,),
              Row(
                children: [
                Image.asset("assets/images/education.png", width: 20, height: 20,),
                const Text(" Banarash Hindu University", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),)
              ],),
              const SizedBox(height: 10,),
              Row(
                children: [
                Image.asset("assets/images/profilebirthday.png", width: 20, height: 20,),
                const Text(" 08/June/2008", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),)
              ],),
              const SizedBox(height: 10,),
              Row(
                children: [
                Image.asset("assets/images/livesin.png", width: 20, height: 20,),
                const Text(" New Delhi, Bharat", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),)
              ],),
              const SizedBox(height: 10,),
              Row(
                children: [
                Image.asset("assets/images/website.png", width: 20, height: 20,),
                const Text(" www.portfolio.vicharr.com", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.blue),)
              ],),
              const SizedBox(height: 10,),
              Row(
                children: [
                Image.asset("assets/images/engaged.png", width: 20, height: 20,),
                const Text(" In Relationship", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),)
              ],),
              const SizedBox(height: 10,),
              const Row(
                children: [
                Icon(Icons.more_horiz, color: Colors.blue,),
                Text(" More Information", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.blue),)
              ],),
              const Divider(),

            ],
          ),
        ),
        const  TextField(
          decoration: InputDecoration(label:  Text("Share Your Vicharr",),
          border:  OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(15.0)))),
          //Side Add Image Post Icon ????
        ),
        const SizedBox(height: 10,),
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset("assets/images/PostGrid.png"),
             Image.asset("assets/images/VideosProfile.png"),
               Image.asset("assets/images/TaggedPost.png"),
          ],
        ),
      
      ],
    );
  }
}