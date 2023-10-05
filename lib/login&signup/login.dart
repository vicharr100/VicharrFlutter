import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vicharr/homescreen/home.dart';
import 'package:vicharr/login&signup/login&signup%20components/bottom_silder.dart';
import 'package:vicharr/login&signup/login&signup%20components/login_text.dart';
import 'package:vicharr/login&signup/login&signup%20components/text_filed.dart';
import 'package:vicharr/login&signup/signup.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    _emailController.dispose();
    _passwordController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          color: Color.fromRGBO(2, 39, 59, 1),
          image: DecorationImage(
              image: AssetImage("assets/images/logging2.png"),
              fit: BoxFit.cover)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(children: [
            const ConstantWelcomeText(),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.32,
                    left: 40,
                    right: 40),
                child: Column(
                  children: [
                    TextFieldInput(
                      hintText: 'Enter your email',
                      textInputType: TextInputType.emailAddress,
                      textEditingController: _emailController,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextFieldInput(
                      hintText: 'Enter Password',
                      textInputType: TextInputType.text,
                      textEditingController: _passwordController,
                      ispass: true,
                    ),
                    Container(
                      alignment: Alignment.bottomRight,
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Forgot Password?",
                            style: TextStyle(
                                color: Color.fromRGBO(252, 251, 251, 0.5),
                                fontWeight: FontWeight.w300,
                                fontSize: 14),
                          )),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    OutlinedButton(
                      onPressed: () {
                        Get.to(FeedPage(),
                        duration: const Duration(seconds: 1), 
                        transition: Transition.fadeIn);
                      },
                      style: ButtonStyle(
                        fixedSize: const MaterialStatePropertyAll(
                          Size(300, 50),
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
                        "Login",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: const Text(
                              "New here? ",
                              style: TextStyle(
                                color: Color.fromRGBO(244, 236, 236, 1),
                                fontSize: 14,
                                fontWeight: FontWeight.w100,
                              ),
                            )),
                        GestureDetector(
                          onTap: () => Get.to( SignUpPage(),
                          transition: Transition.zoom),
                          child: Container(
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: const  Text(
                                "Sign Up",
                                style: TextStyle(
                                    color: Color.fromRGBO(244, 236, 236, 1),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                             
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    const BottumSlider(),
                    Container(
                      alignment: Alignment.center,
                      child: const Text.rich(TextSpan(
                          text:
                              'If you have any issue regarding account login contact us at  ',
                          style: TextStyle(
                              color: Color.fromRGBO(252, 251, 251, 1),
                              fontFamily: 'Roboto-Light',
                              fontSize: 12),
                          children: <InlineSpan>[
                            TextSpan(
                              text: 'support@vicharr.com',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Roboto-Light'),
                            ),
                          ])),
                    )
                  ],
                ),
              ),
            ),
          ])),
    );
  }
}
