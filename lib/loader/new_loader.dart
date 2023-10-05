import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loader extends StatelessWidget {
  const Loader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(0, 0, 1, 1),
      body: Center(
        child: SpinKitThreeInOut(color: Colors.amber, size: 30.0),
      )
    );
  }
}