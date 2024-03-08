// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers, sort_child_properties_last, prefer_const_constructors
import 'package:egrijie/Login_Screens/otp_screen.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
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
          padding: const EdgeInsets.only(top: 111),
          scrollDirection: Axis.vertical,
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    child: const Text(
                      "Create an account",
                      style: TextStyle(fontFamily: 'DMSans',
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 78.0,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
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
                          hintText: 'User Name',
                          hintStyle:  TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  const SizedBox(
                    height: 28.0,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextFormField(
                      style: TextStyle(fontFamily: 'DMSans',
                        color: Colors.white,
                      ),
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
                          hintText: 'Email',
                          hintStyle:  TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  const SizedBox(
                    height: 28.0,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
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
                            fontSize: 15,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  const SizedBox(
                    height: 28.0,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextFormField(
                      style: TextStyle(fontFamily: 'DMSans',
                        color: Colors.white,
                      ),
                      obscureText: true,
                      decoration: InputDecoration(
                        suffixIcon: const Icon(
                          Icons.visibility_off_outlined,
                          color: Colors.black,
                        ),
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
                        hintText: 'Password',
                        hintStyle:  TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 35,
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
                                  "Sign Up",
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
                                  builder: (context) => OtpScreen1(),
                                ),
                              );
                            },
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),
          );
        }
      }
