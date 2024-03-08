// ignore_for_file: avoid_unnecessary_containers

import 'package:egrijie/Screeens/choose_game.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class GamingServer extends StatefulWidget {
  const GamingServer({super.key});

  @override
  State<GamingServer> createState() => _GamingServerState();
}

class _GamingServerState extends State<GamingServer> {
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
            height: 36.0,
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
                       "We increased your gaming experience",
                        style: TextStyle(fontFamily: 'DMSans',
                        fontSize: 14,
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
          const SizedBox(
            height: 43.0,
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
                        height: 132,
                        width: 132,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: AssetImage('images/component.png'))
                        ),
                       child: const Center(
                         child: Text(
                         "+40%",
                          style: TextStyle(fontFamily: 'DMSans',
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          color: ca,
                            ),
                          ),
                       ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 35,
          ),
          SizedBox(
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
                       child: const Text(
                       "RAM",
                        style: TextStyle(fontFamily: 'DMSans',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(
                       height: 1,
                       width: 1,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 26,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // GestureDetector(
                  // onTap: () {
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const GamingServer(),
                    //   ),
                    // );
                  // },
                  // child: 
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                       child: const Text(
                       "+32%",
                        style: TextStyle(fontFamily: 'DMSans',
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        color: borclr,
                          ),
                        ),
                      ),
                        Container(
                          height: 60,
                          width: 176,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: AssetImage('images/graph.png'),fit: BoxFit.cover)
                          ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 54,
          ),
          SizedBox(
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
                       child: const Text(
                       "CPU",
                        style: TextStyle(fontFamily: 'DMSans',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(
                       height: 1,
                       width: 1,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 26,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // GestureDetector(
                  // onTap: () {
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const GamingServer(),
                    //   ),
                    // );
                  // },
                  // child: 
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                       child: const Text(
                       "+29%",
                        style: TextStyle(fontFamily: 'DMSans',
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        color: borclr,
                          ),
                        ),
                      ),
                        Container(
                          height: 60,
                          width: 176,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: AssetImage('images/cpu.png'),fit: BoxFit.cover)
                          ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ), 
          const SizedBox(
            height: 50,
          ),         
          SizedBox(
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
                       child: const Text(
                       "Memory",
                        style: TextStyle(fontFamily: 'DMSans',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(
                       height: 1,
                       width: 1,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 26,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // GestureDetector(
                  // onTap: () {
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const GamingServer(),
                    //   ),
                    // );
                  // },
                  // child: 
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                       child: const Text(
                       "+32%",
                        style: TextStyle(fontFamily: 'DMSans',
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        color: borclr,
                          ),
                        ),
                      ),
                        Container(
                          height: 60,
                          width: 176,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: AssetImage('images/memory.png'),fit: BoxFit.cover)
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 37.44,
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
                                  "Done",
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
                                  builder: (context) => ChooseGame(),
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