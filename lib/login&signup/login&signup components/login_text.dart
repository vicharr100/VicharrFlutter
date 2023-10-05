import 'package:flutter/material.dart';

class ConstantWelcomeText extends StatelessWidget {
  const ConstantWelcomeText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 190, left: 32),
      child: const Column(
        children: [
          Text(
            "Welcome!",
            style: TextStyle(
                color: Color.fromRGBO(244, 236, 236, 1),
                fontSize: 24,
                fontWeight: FontWeight.w600),
          ),
          Padding(padding: EdgeInsets.only(left: 10),
          child: Text("Login to Continue",
              style: TextStyle(
                  color: Color.fromRGBO(217, 217, 217, 1),
                  fontSize: 16,
                  fontWeight: FontWeight.w300)),)
                  
        ],
      ),
    );
  }
}
