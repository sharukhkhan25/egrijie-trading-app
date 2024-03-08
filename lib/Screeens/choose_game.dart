// ignore_for_file: avoid_unnecessary_containers

import 'package:egrijie/Screeens/app_boost_screen.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class ChooseGame extends StatefulWidget {
  const ChooseGame({super.key});

  @override
  State<ChooseGame> createState() => _ChooseGameState();
}

class _ChooseGameState extends State<ChooseGame> {
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
                              width: 35.0,
                              height: 20.0,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/arow.png'),
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
            height: 41.0,
          ),
          SizedBox(
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
                       "Choose game for boost",
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
            height: 46.0,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: 22,
                          width: 22,
                          decoration: BoxDecoration(
                            color: boost,
                            borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  color: inerboxclr,
                                  borderRadius: BorderRadius.circular(100)
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 14,
                                      width: 14,
                                      decoration: BoxDecoration(
                                        color: boost,
                                        borderRadius: BorderRadius.circular(100)
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 35,
                      ),
                      Container(
                        height: 55,
                        width: 53.02,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          image: const DecorationImage(image: AssetImage('images/pubgm.png'))
                        ),
                      ),
                      const SizedBox(
                        width: 22.94,
                      ),
                      Container(
                       child: const Text(
                       "PUBG",
                        style: TextStyle(fontFamily: 'DMSans',
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: white,
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
            height: 474.98,
          ),
            SizedBox(
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
                                  "Boost",
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
                                  builder: (context) => const GameBoosting(),
                                ),
                              );
                   },
                 ),
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