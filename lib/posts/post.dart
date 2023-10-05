import 'package:flutter/material.dart';
import 'package:vicharr/posts/postcard_bottum.dart';
import 'package:vicharr/posts/postcard_top.dart';

class Posts extends StatelessWidget {
  const Posts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 2, color: const Color.fromRGBO(0, 0, 0, 0.2)),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: Column(
                children: [
                  const PostCardTopBar(),
                  Image.asset('assets/images/profileimage.jpg'),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Its my pajjnsdbhcbehb asgjhdbh x iwxi wixg wxi i x asxi asxh  asi xksaus bixa ibibsu bhu bhibi si cacsaiybksuebuy susvhcvdsvgk sdcvadsudsvckjdsvy',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Colors.black),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Divider(
                      height: 2,
                      color: Color.fromRGBO(0, 0, 0, 0.2),
                      thickness: 2),
                  const PostCardBottom(),
                ],
              ),
            );
  }
}