import 'package:flutter/material.dart';
import 'package:vicharr/login&signup/login&signup%20components/bottom_silder.dart';
import 'package:vicharr/login&signup/login&signup%20components/text_filed.dart';
import './login.dart';

// import '../components/hello_there_constant.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
final TextEditingController _emailController = TextEditingController();
final TextEditingController _usernameController = TextEditingController();
final TextEditingController _mobilenumberController = TextEditingController();
final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmpassswordController = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    _emailController.dispose();
    _usernameController.dispose();
    _mobilenumberController.dispose();
    _passwordController.dispose();
    _confirmpassswordController.dispose();
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
             Container(
      padding: const EdgeInsets.only(top: 100, left: 22),
      child: const Column(
        children: [
          Text(
            "Hello there!",
            style: TextStyle(
                color: Color.fromRGBO(244, 236, 236, 1),
                fontSize: 24,
                fontWeight: FontWeight.w600),
          ),
          Padding(
            padding: EdgeInsets.only(left: 5),
            child: Text("Register to begin the Journey of fareless sharing",
                style: TextStyle(
                    color: Color.fromRGBO(217, 217, 217, 1),
                    fontSize: 16,
                    fontWeight: FontWeight.w300)),
          )
        ],
      ),
    ),
            // const ConstantHelloText(),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.25,
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
                      hintText: 'Enter Usename',
                      textInputType: TextInputType.text,
                      textEditingController: _usernameController,
                      ispass: true,
                    ),
                    TextFieldInput(
                      hintText: 'Enter Mobile Number',
                      textInputType: TextInputType.text,
                      textEditingController: _mobilenumberController,
                      ispass: true,
                    ),
                    TextFieldInput(
                      hintText: 'Enter Password',
                      textInputType: TextInputType.text,
                      textEditingController: _passwordController,
                      ispass: true,
                    ),
                     TextFieldInput(
                      hintText: 'Confirm Password',
                      textInputType: TextInputType.text,
                      textEditingController: _confirmpassswordController,
                      ispass: true,
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    OutlinedButton(
                      onPressed: () {},
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
                        "Sign Up",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: const Text(
                              "Already a Part of Us? ",
                              style: TextStyle(
                                color: Color.fromRGBO(244, 236, 236, 1),
                                fontSize: 14,
                                fontWeight: FontWeight.w100,
                              ),
                            )),
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          child: TextButton(
                            child: const Text(
                              "Log In",
                              style: TextStyle(
                                  color: Color.fromRGBO(244, 236, 236, 1),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                            onPressed: () {
                              Navigator.pop(context, MaterialPageRoute(builder:(context)=> const LoginPage()));

                            },
                          ),
                        )
                      ],
                    ),
                    const BottumSlider(),
                  
                    Container(
                      alignment: Alignment.center,
                      child: const Text.rich(TextSpan(
                          text:
                              'By clicking Sign in you are accepting our  ',
                          style: TextStyle(
                              color: Color.fromRGBO(252, 251, 251, 1),
                              fontFamily: 'Roboto-Light',
                              fontSize: 12),
                          children: <InlineSpan>[
                            TextSpan(
                              text: 'Terms and Conditions',
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