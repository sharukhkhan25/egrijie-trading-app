// ignore_for_file: avoid_unnecessary_containers

import 'package:egrijie/Screeens/initial_ping_test.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class PingTest extends StatefulWidget {
  const PingTest({super.key});

  @override
  State<PingTest> createState() => _PingTestState();
}

class _PingTestState extends State<PingTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundcolor,
      appBar: AppBar(
        backgroundColor: backgroundcolor,
        title: Column(
          children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                                    // Navigator.pushReplacement(
                                    //   context,
                                    //   MaterialPageRoute(
                                    //     builder: (context) => OtpScreen1(),
                                    //   ),
                                    // );
                                  },
                            child: Container(
                              width: 18.39,
                              height: 30.0,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/menu.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                                    // Navigator.pushReplacement(
                                    //   context,
                                    //   MaterialPageRoute(
                                    //     builder: (context) => OtpScreen1(),
                                    //   ),
                                    // );
                                  },
                            child: Container(
                              height: 21.0,
                              width: 24.0,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/crown.png'),
                                  fit: BoxFit.cover,
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
           ],
        ),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 27.83,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                       child: const Text(
                       "LoL (League of Legends)",
                        style: TextStyle(fontFamily: 'DMSans',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
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
          const SizedBox(
            height: 53.0,
          ),
            Container(
              width: MediaQuery.of(context).size.width * 1.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                            child: Container(
                              height: 79.0,
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:[
                        Container(
                          width: 180,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 33.33,
                                width: 33.33,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('images/play_pause.png'),
                                  fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                child: const Text(
                                "Start Ping Test",
                                style: TextStyle(fontFamily: 'DMSans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 1,
                          width: 1,
                          )
                        ]
                      ),
                    ),
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) => InitialPingTest(), 
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 71,
            ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 273,
                    child: const Center(
                      child: Text(
                        "Click the 'start ping test' button to begin scanning for latency to game server",
                        style: TextStyle(fontFamily: 'DMSans',
                          color: Colors.white,
                          fontSize: 13.0,
                          fontWeight: FontWeight.w400,
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
    );
  }
}