import 'package:flutter/material.dart';
import 'package:vicharr/Profile_pages/edit_profile1.dart';
import 'package:vicharr/Profile_pages/profile_page.dart';

class EditProfile3 extends StatelessWidget {
  const EditProfile3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 40, left: 40, right: 30),
        child: Column(
          children: [
            const Text(
              "Education",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/education.png'),
                const Text(" Banaras Hindu University "),
                const Spacer(),
                IconButton(
                    onPressed: () {},
                    icon: Image.asset("assets/images/EditProfile.png")),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 80.0,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "From",
                        hintStyle: TextStyle(color: Colors.black),
                        border: OutlineInputBorder()),
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                Text(" To "),
                SizedBox(
                  width: 80.0,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Till",
                        hintStyle: TextStyle(color: Colors.black),
                        border: OutlineInputBorder()),
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ],
            ),
            const TextField(
                decoration: InputDecoration(
              hintText: "University",
              hintStyle: TextStyle(color: Colors.black),
            )),
            const SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/Education.png'),
                const Text(" Techno Group of India "),
                const Spacer(),
                IconButton(
                    onPressed: () {},
                    icon: Image.asset("assets/images/EditProfile.png")),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 80.0,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "From",
                        hintStyle: TextStyle(color: Colors.black),
                        border: OutlineInputBorder()),
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
                Text(" To "),
                SizedBox(
                  width: 80.0,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Till",
                        hintStyle: TextStyle(color: Colors.black),
                        border: OutlineInputBorder()),
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ],
            ),
            const TextField(
                decoration: InputDecoration(
              hintText: "School",
              hintStyle: TextStyle(color: Colors.black),
            )),
            const SizedBox(
              height: 40,
            ),
            Container(
              margin: const EdgeInsets.only(right: 150),
              child: OutlinedButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                      shape: MaterialStatePropertyAll(ContinuousRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(50))))),
                  child: const Text(
                    "Add More",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  )),
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                const Text(
                  "Hobbies",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
                const Spacer(),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Add",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(44, 111, 244, 1)),
                    )),
              ],
            ),
            const TextField(
                decoration: InputDecoration(
              hintText: "Add Hobbies",
              hintStyle: TextStyle(color: Colors.black),
            )),
             const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Icon(Icons.snowing),
                Text("  Singer",style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),)
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ProfilePage(),
                        ));
                  },
                  style: ButtonStyle(
                    fixedSize: const MaterialStatePropertyAll(
                      Size(120, 50),
                    ),
                    backgroundColor: const MaterialStatePropertyAll(
                        Color.fromRGBO(230, 230, 235, 1)),
                    shape: MaterialStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  child: const Text(
                    "Skip",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const EditProfile(),
                        ));
                  },
                  style: ButtonStyle(
                    fixedSize: const MaterialStatePropertyAll(
                      Size(120, 50),
                    ),
                    backgroundColor: const MaterialStatePropertyAll(
                        Color.fromRGBO(44, 111, 240, 1)),
                    shape: MaterialStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  child: const Text(
                    "Save",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
