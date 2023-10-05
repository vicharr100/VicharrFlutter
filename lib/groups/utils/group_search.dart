import 'package:flutter/material.dart';

class GroupSearch extends StatefulWidget {
  const GroupSearch({super.key});

  @override
  State<GroupSearch> createState() => _SearchBarState();
}

class _SearchBarState extends State<GroupSearch> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only( right: 20, top: 20, bottom: 20),
          child: Row(
            children: [
              const Text(
                'Groups',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () {
                  
                },
                child: Container(
                  height: 28,
                  width: 166,
                  decoration: BoxDecoration(
                    border: Border.all(
                        width: 1, color: const Color.fromRGBO(0, 0, 0, 0.2)),
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                  ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Color.fromRGBO(0, 0, 0, 0.6),
                      ),
                      Text('Search')
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
