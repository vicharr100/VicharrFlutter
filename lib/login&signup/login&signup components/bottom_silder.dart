import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


class BottumSlider extends StatelessWidget {
  const BottumSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return   CarouselSlider(items: [
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 30),
                        child:Image.asset("assets/images/slider1.png")),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 30),
                        child:Image.asset("assets/images/slider2.png")),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 30),
                        child: Image.asset("assets/images/slider3.png") )
                    ], options: CarouselOptions(autoPlay: true));
  }
}