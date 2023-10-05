import 'package:flutter/material.dart';
import 'package:vicharr/Profile_pages/profile_componets/user_details.dart';
import 'package:vicharr/posts/post.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          
          children: [
            buildTop(),
            const UserDetailsProfile(),
            const Posts(),
            
          ],
        ),
      ),
    );
  }
}

Widget buildProfileCover() => Container(
      color: Colors.grey,
      width: double.infinity,
      height: 180,
      child: const Image(
        image: NetworkImage(
            'https://img.freepik.com/free-photo/abstract-nature-painted-with-watercolor-autumn-leaves-backdrop-generated-by-ai_188544-9806.jpg'),
        fit: BoxFit.cover,
      ),
    );
Widget buildProfileImage() => const CircleAvatar(
      radius: 50,
      backgroundImage: NetworkImage(
          "https://img.freepik.com/premium-photo/photo-3d-illustration-head-abstract-minimalist-wallpaper-background_961015-9.jpg"),
      backgroundColor: Colors.grey,
    );

Widget buildTop() {
  return Stack(
    clipBehavior: Clip.none,
    children: [
      buildProfileCover(),
      Positioned(top: 130, left: 20, child: buildProfileImage())
    ],
  );
}
