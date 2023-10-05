import 'package:flutter/material.dart';

class VideosSearchBar extends StatefulWidget {
  const VideosSearchBar({super.key});

  @override
  State<VideosSearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<VideosSearchBar> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              const Text(
                'Watch',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1)),
              ),
              const Spacer(),
              Container(
                padding: const EdgeInsets.only(left: 20),
                height: 28,
                width: 194,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(230, 230, 235, 1),
                  border: Border.all(
                      width: 1, color: const Color.fromRGBO(230, 230, 235, 1)),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
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
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.more_vert,
                ),
                color: const Color.fromRGBO(230, 230, 235, 1),
              )
            ],
          ),
        ),
      ],
    );
  }
}
