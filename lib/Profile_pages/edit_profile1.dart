import 'package:flutter/material.dart';
import 'package:vicharr/Profile_pages/edit_profile2.dart';
import 'package:vicharr/Profile_pages/profile_page.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          editTop(),
          const SizedBox(
            height: 80,
          ),
          const TextField(
              decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Full Name',
            labelStyle:
                TextStyle(fontWeight: FontWeight.w500, color: Colors.black),
            isDense: true,
          )),
          const SizedBox(
            height: 30,
          ),
          const TextField(
              decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'User Name',
            labelStyle:
                TextStyle(fontWeight: FontWeight.w500, color: Colors.black),
            isDense: true,
          )),
          const SizedBox(
            height: 30,
          ),
          const TextField(
              decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'DOB',
            labelStyle:
                TextStyle(fontWeight: FontWeight.w500, color: Colors.black),
            isDense: true,
          )),
          const SizedBox(
            height: 120,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              OutlinedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const ProfilePage(),));
                },
                style: ButtonStyle(
                  fixedSize: const MaterialStatePropertyAll(
                    Size(120, 50),
                  ),
                  backgroundColor: const MaterialStatePropertyAll(Color.fromRGBO(230, 230, 235, 1)),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                child: const Text(
                  "Cancel",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const EditProfile2(),));

                },
                style: ButtonStyle(
                  fixedSize: const MaterialStatePropertyAll(
                    Size(120, 50),
                  ),
                  backgroundColor: const MaterialStatePropertyAll(Color.fromRGBO(44, 111, 240, 1)),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                child: const Text(
                  "Next",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

Widget editProfileCover() => Container(
      clipBehavior: Clip.none,
      color: Colors.grey,
      width: double.infinity,
      height: 180,
      child: const Image(
        image: NetworkImage(
            'https://img.freepik.com/free-photo/abstract-nature-painted-with-watercolor-autumn-leaves-backdrop-generated-by-ai_188544-9806.jpg'),
        fit: BoxFit.cover,
      ),
    );
Widget editProfileImage() => CircleAvatar(
      radius: 50,
      backgroundImage: const NetworkImage(
          "https://img.freepik.com/premium-photo/photo-3d-illustration-head-abstract-minimalist-wallpaper-background_961015-9.jpg"),
      backgroundColor: Colors.grey,
      child: Container(
        clipBehavior: Clip.none,
        margin: const EdgeInsets.only(left: 80, top: 50),
        child: Image.asset(
          "assets/images/EditProfile.png",
          color: Colors.black,
          height: 30,
          width: 30,
        ),
      ),
    );
Widget editTop() {
  return Stack(
    clipBehavior: Clip.none,
    children: [
      editProfileCover(),
      Positioned(top: 130, left: 20, child: editProfileImage())
    ],
  );
}
