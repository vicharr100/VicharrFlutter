import 'package:flutter/material.dart';

class CreateGroupButton extends StatefulWidget {
  const CreateGroupButton({super.key});

  @override
  State<CreateGroupButton> createState() => _CreateGroupButtonState();
}

class _CreateGroupButtonState extends State<CreateGroupButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only( top: 10, bottom: 10),
      height: 30,
      width: 210,
      decoration: BoxDecoration(
          border:
              Border.all(width: 1, color: const Color.fromRGBO(0, 0, 0, 0.1)),
          borderRadius: BorderRadius.circular(20)),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor:const  Color.fromRGBO(233, 230, 230, 1),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0)
          )
        ),
        onPressed: () {
          // Navigator.push(
          //     context,
          //     MaterialPageRoute(
          //         builder: ((context) => const NewPageScreen())));
        },
        child: Row(
          children: [
            Image.asset(
              'assets/images/createnewpages.png',
              height: 15,
              width: 15,
            ),
            const Text(
              ' Create New Group',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
