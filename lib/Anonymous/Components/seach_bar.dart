import 'package:flutter/material.dart';

class SearchBarAnonymous extends StatelessWidget {
  const SearchBarAnonymous({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20, ),
                  height: 38,
                  width: 280,
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(230, 230, 235, 1),
                      border: Border.all(color: Colors.white),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                        '  Share your vicharr Anonymoysly',
                        style: TextStyle(color: Colors.black),
                      ))),
                      const Spacer(),
               Container(
                margin: const EdgeInsets.only(right: 20, top: 20, bottom: 20),
                child: Image.asset('assets/images/Camera.png'))
            ],
          ),
        ),
      ],
    );
  }
}
