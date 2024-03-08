// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers, prefer_const_constructors

import 'package:egrijie/Login_Screens/OtpScreen2.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class OtpScreen1 extends StatefulWidget {
  const OtpScreen1({super.key});

  @override
  State<OtpScreen1> createState() => _OtpScreen1State();
}

class _OtpScreen1State extends State<OtpScreen1> {
  bool? isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundcolor,
      appBar: AppBar(
        backgroundColor: backgroundcolor,
        title: Column(
          children: [
              Container(
                width: MediaQuery.of(context).size.width * 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                                    Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => OtpScreen1(),
                                      ),
                                    );},
                            child: Container(
                              width: 18.39,
                              height: 20.5,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/vector.png'),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: const Text(
                                    "OTP Verification",
                                    style: TextStyle(fontFamily: 'DMSans',
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                          ),
                          Container(
                              height: 1,
                              width: 1,
                            ),
                        ],
                      ),
                    )
                  ],
                ),
               ),
              ],
            ),
          ),
      body: Container(
        height: MediaQuery.of(context).size.height * 1.0,
        width: MediaQuery.of(context).size.width * 1.0,
        child: ListView(
          children: [
             const SizedBox(
              height: 85,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 1.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 139.42,
                    width: 139.27,
                    decoration: BoxDecoration(
                      // // color: moodclr,
                      // border: Border.all(// color: mainclr, width: 2),
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          height: 139.42,
                          width: 139.27,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                            'images/Frame.png',
                          ))),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 70.0,
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
                          child: const Text(
                            "Enter OTP",
                            style: TextStyle(fontFamily: 'DMSans',
                              color: Colors.white,
                              fontSize: 25.0,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 1.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 260,
                    child: const Center(
                      child: Text(
                        "An 4 digit code has been sent to +91 9995380999",
                        style: TextStyle(fontFamily: 'DMSans',
                          color: code,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 36.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 1.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 64.0,
                          width: 63.0,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "0",
                              hintStyle:  TextStyle(
                                color: Colors.white,
                              ),
                              labelText: '',
                              labelStyle:  TextStyle(
                                color: Colors.white,
                              ),
                              filled: true,
                              fillColor: bgotp,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                            style: TextStyle(fontFamily: 'DMSans',
                              color: Colors.white,
                              fontSize: 25.0,
                              fontWeight: FontWeight.w700,
                            ),
                            keyboardType: TextInputType.number,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            textAlign: TextAlign.center,
                            textAlignVertical: TextAlignVertical.bottom,
                          ),
                        ),
                        SizedBox(
                          height: 64.0,
                          width: 63.0,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "0",
                              hintStyle:  TextStyle(
                                color: Colors.white,
                              ),
                              labelText: '',
                              labelStyle:  TextStyle(
                                color: Colors.white,
                              ),
                              filled: true,
                              fillColor: bgotp,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                            style: TextStyle(fontFamily: 'DMSans',
                              color: Colors.white,
                              fontSize: 25.0,
                              fontWeight: FontWeight.w700,
                            ),
                            keyboardType: TextInputType.number,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            textAlign: TextAlign.center,
                            textAlignVertical: TextAlignVertical.bottom,
                          ),
                        ),
                        SizedBox(
                          height: 64.0,
                          width: 63.0,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "0",
                              hintStyle:  TextStyle(
                                color: Colors.white,
                              ),
                              labelText: '',
                              labelStyle:  TextStyle(
                                color: Colors.white,
                              ),
                              filled: true,
                              fillColor: bgotp,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                            style: TextStyle(fontFamily: 'DMSans',
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                            ),
                            keyboardType: TextInputType.number,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            textAlign: TextAlign.center,
                            textAlignVertical: TextAlignVertical.bottom,
                          ),
                        ),
                        SizedBox(
                          height: 64.0,
                          width: 63.0,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "0",
                              hintStyle:  TextStyle(
                                color: Colors.white,
                              ),
                              labelText: '',
                              labelStyle:  TextStyle(
                                color: Colors.white,
                              ),
                              filled: true,
                              fillColor: bgotp,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                            style: TextStyle(fontFamily: 'DMSans',
                              color: Colors.white,
                              fontSize: 25.0,
                              fontWeight: FontWeight.w700,
                            ),
                            keyboardType: TextInputType.number,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            textAlign: TextAlign.center,
                            textAlignVertical: TextAlignVertical.bottom,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 62.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 1.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
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
                                  "Verifying...",
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
                                  builder: (context) => OtpScreen2(),
                                ),
                              );
                            },
                          ),
                ],
              ),
            ), 
                        const SizedBox(
                          height: 25,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 1.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {},
                                child: Container(
                                  child: const Center(
                                    child: Text(
                                      "Resend OTP",
                                      style: TextStyle(fontFamily: 'DMSans',
                                        color: Colors.white,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
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
                );
              }
            }
