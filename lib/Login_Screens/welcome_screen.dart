// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers, sort_child_properties_last, prefer_const_constructors

import 'package:egrijie/Login_Screens/signup_screen.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);
  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}
class _WelcomeScreenState extends State<WelcomeScreen> {
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
          padding: const EdgeInsets.only(top: 118),
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 27,
                                width: 265,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("images/welcome.png"))
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
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [   
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
                        height: 24.0,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        child: TextFormField(
                          style: TextStyle(fontFamily: 'DMSans',
                            color: Colors.white,
                          ),
                          obscureText: true,
                          decoration: InputDecoration(
                            suffixIcon: Icon(Icons.remove_red_eye,),
                              contentPadding: const EdgeInsets.symmetric(
                                vertical: 21.0,
                                horizontal: 30.0,
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
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Colors.white,
                              )),
                        ),
                      ),
                      const SizedBox(
                        height: 24.0,
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
                                            margin: EdgeInsets.only(left: 6.0),
                                            height: 20.0,
                                            width: 20.0,
                                            child: Checkbox(
                                              value: isChecked,
                                              activeColor: Colors.white,
                                              onChanged: (newBool) {
                                                setState(() {
                                                  isChecked = newBool;
                                                });
                                              },
                                            )),
                                        Container(
                                          margin: EdgeInsets.only(
                                            left: 5.0,
                                          ),
                                          child: const Text(
                                            "Remember Me",
                                            style: TextStyle(fontFamily: 'DMSans',
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
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
                                          color: red,
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
                        height: 53.0,
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
                                  builder: (context) => SignUpScreen(),
                                ),
                              );
                            },
                          ),
                        ),
                      const SizedBox(
                        height: 210.0,
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
                                        GestureDetector(
                                          onTap: () {},
                                          child: Container(
                                          child: const Text(
                                          "Already have an account? ",
                                            style: TextStyle(fontFamily: 'DMSans',
                                            decoration: TextDecoration.underline,
                                            decorationColor: Colors.white,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap:  (){},
                                          child: Container(
                                          child: const Text(
                                          "Sign up",
                                            style: TextStyle(fontFamily: 'DMSans',
                                            decoration: TextDecoration.underline,
                                            decorationColor: Colors.blue,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: su,
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