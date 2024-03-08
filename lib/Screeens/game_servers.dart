// ignore_for_file: avoid_unnecessary_containers

import 'package:egrijie/Screeens/add_server.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class GameServers extends StatefulWidget {
  const GameServers({super.key});

  @override
  State<GameServers> createState() => _GameServersState();
}

class _GameServersState extends State<GameServers> {
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
                          Container(
                          child: const Text(
                          "Game Servers",
                            style: TextStyle(fontFamily: 'DMSans',
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                        GestureDetector(
                          onTap: () {
                              Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const AddGameServer(),
                                      ),
                                    );
                          },
                          child: Container(
                            height: 25,
                            width: 28,
                            decoration: BoxDecoration(
                              border: Border.all(color: corwncolor),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: const Text("+",style: TextStyle(fontFamily: 'DMSans',color: corwncolor,fontSize: 13,),),
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 18,
                        ),
                      Container(
                       child: const Text(
                       "Add Server",
                        style: TextStyle(fontFamily: 'DMSans',
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
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
            height: 35,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width * 0.9,
                            color: line,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 140,
                                  child: const Text(
                                  "South East Asia",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                  child: const Text(
                                  "SEA",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),  
                          ),
                            Container(
                            margin: const EdgeInsets.only(right: 19),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                  child: const Text(
                                  "129",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 1,
                                    width: 35,
                                    color: yl,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
          const SizedBox(
            height: 18,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width * 0.9,
                            color: line,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 140,
                                  child: const Text(
                                  "Japan",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                  child: const Text(
                                  "JP",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),  
                          ),
                            Container(
                            margin: const EdgeInsets.only(right: 19),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                  child: const Text(
                                  "180",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 1,
                                    width: 35,
                                    color: yl,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
          const SizedBox(
            height: 18,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width * 0.9,
                            color: line,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 140,
                                  child: const Text(
                                  "EU West",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                  child: const Text(
                                  "EUW",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),  
                          ),
                            Container(
                            margin: const EdgeInsets.only(right: 19),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                  child: const Text(
                                  "178",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 1,
                                    width: 35,
                                    color: yl,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
          const SizedBox(
            height: 18,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width * 0.9,
                            color: line,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 140,
                                  child: const Text(
                                  "Korea",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                  child: const Text(
                                  "KR",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),  
                          ),
                            Container(
                            margin: const EdgeInsets.only(right: 19),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                  child: const Text(
                                  "184",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 1,
                                    width: 35,
                                    color: yl,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
          const SizedBox(
            height: 18,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width * 0.9,
                            color: line,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 150,
                                  child: const Text(
                                  "EU Nordic & East",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 150,
                                  child: const Text(
                                  "EUNE",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),  
                          ),
                            Container(
                            margin: const EdgeInsets.only(right: 19),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                  child: const Text(
                                  "189",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 1,
                                    width: 35,
                                    color: yl,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
          const SizedBox(
            height: 18,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width * 0.9,
                            color: line,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 140,
                                  child: const Text(
                                  "Ocenia",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                  child: const Text(
                                  "OCE",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),  
                          ),
                            Container(
                            margin: const EdgeInsets.only(right: 19),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                  child: const Text(
                                  "357",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 1,
                                    width: 35,
                                    color: rl,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
          const SizedBox(
            height: 18,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width * 0.9,
                            color: line,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 140,
                                  child: const Text(
                                  "China",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                  child: const Text(
                                  "CN",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),  
                          ),
                            Container(
                            margin: const EdgeInsets.only(right: 19),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                  child: const Text(
                                  "397",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 1,
                                    width: 35,
                                    color: rl,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
          const SizedBox(
            height: 18,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width * 0.9,
                            color: line,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 140,
                                  child: const Text(
                                  "Korea",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                  child: const Text(
                                  "KR",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),  
                          ),
                            Container(
                            margin: const EdgeInsets.only(right: 19),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                  child: const Text(
                                  "178",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 1,
                                    width: 35,
                                    color: yl,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
          const SizedBox(
            height: 18,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width * 0.9,
                            color: line,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 150,
                                  child: const Text(
                                  "EU Nordic & East",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 150,
                                  child: const Text(
                                  "EUNE",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),  
                          ),
                            Container(
                            margin: const EdgeInsets.only(right: 19),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                  child: const Text(
                                  "189",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: white,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 1,
                                    width: 35,
                                    color: yl,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
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