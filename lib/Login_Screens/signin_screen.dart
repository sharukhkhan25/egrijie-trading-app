// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers, sort_child_properties_last, prefer_const_constructors

import 'package:egrijie/Login_Screens/welcome_screen.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  bool? isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundcolor,
      body: Container(
        height: MediaQuery.of(context).size.height * 1.0,
        width: MediaQuery.of(context).size.width * 1.0,
        decoration: const BoxDecoration(),
        child: ListView(
          padding: const EdgeInsets.only(top: 73),
          scrollDirection: Axis.vertical,
          children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 1.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.9,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                          child: const Text(
                                          "Login Account",
                                          style: TextStyle(fontFamily: 'DMSans',
                                            fontSize: 24,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 6,
                                          ),
                                          GestureDetector(
                                            onTap: () {},
                                            child: Container(
                                             height: 22,
                                             width: 22,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(image: AssetImage("images/user.png"))
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                               Container(
                                height: 2,
                                width: 2,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 1.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.9,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                          child: const Text(
                                          "Welcome back Ujala A.!",
                                          style: TextStyle(fontFamily: 'DMSans',
                                            fontSize: 13,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                               Container(
                                height: 2,
                                width: 2,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 73,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 50.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                              image: AssetImage(
                              'images/Egrije.png',
                         ),
                       )
                     ),
                   ),
                  const SizedBox(
                    height: 68.0,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextFormField(
                      style: TextStyle(fontFamily: 'DMSans',
                        color: Colors.white,
                      ),
                      decoration: InputDecoration(
                          fillColor: backgroundcolor,
                          filled: true,
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 21.0,
                            horizontal: 35.0,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide: BorderSide(
                              color: borderclr,
                              width: 1.0,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide: BorderSide(
                              color: borderclr,
                              width: 1.0,
                            ),
                          ),
                          hintText: 'Phone Number',
                          hintStyle:  TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.white,
                      )),
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextFormField(
                      style: TextStyle(fontFamily: 'DMSans',
                        color: Colors.white,
                      ),
                      obscureText: true,
                      decoration: InputDecoration(
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 21.0,
                            horizontal: 35.0,
                          ),
                          fillColor: backgroundcolor,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide: BorderSide(
                              color: borderclr,
                              width: 1.0,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide: BorderSide(
                              color: borderclr,
                              width: 1.0,
                            ),
                          ),
                          hintText: 'Enter Password',
                          hintStyle:  TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  const SizedBox(
                    height: 11.0,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 1.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.9,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 2,
                                      width: 2,
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  // Navigator.pushReplacement(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) =>
                                  //         const ,
                                  //   ),
                                  // );
                                },
                                child: Container(
                                  child: const Text(
                                    "Forget Password?",
                                    style: TextStyle(fontFamily: 'DMSans',
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 25.0,
                  ),
                    Container(
                      child: GestureDetector(
                        child: Container(
                          height: 52.0,
                          width: MediaQuery.of(context).size.width * 0.9,
                          decoration: BoxDecoration(
                            color: buttonclr,
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(color: borclr),
                            boxShadow: [
                                BoxShadow(
                                  color:
                                  borclr.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 5,
                                  // offset: Offset(
                                  //   30,
                                  //   4,
                                // ), // changes position of shadow
                              ),
                            ],
                          ),
                          child: const Center(
                            child: Text(
                              "Log in",
                              style: TextStyle(fontFamily: 'DMSans',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WelcomeScreen(),
                            ),
                          );
                        },
                      ),
                    ),
                  const SizedBox(
                    height: 59.0,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 1.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.9,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                     child: const Text(
                                     "Not registered yet?",
                                      style: TextStyle(fontFamily: 'DMSans',
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap:  (){},
                                      child: Container(
                                       child: const Text(
                                       "Create Account",
                                        style: TextStyle(fontFamily: 'DMSans',
                                        fontSize: 13,
                                        fontWeight: FontWeight.w700,
                                        color: ca,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
