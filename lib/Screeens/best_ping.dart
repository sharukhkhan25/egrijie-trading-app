// ignore_for_file: avoid_unnecessary_containers

import 'package:egrijie/Screeens/game_screen.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class BestPing extends StatefulWidget {
  const BestPing({super.key});

  @override
  State<BestPing> createState() => _BestPingState();
}

class _BestPingState extends State<BestPing> {
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
                                    Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => GameScreen(),
                                      ),
                                    );
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
                            onTap: () {},
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
            height: 25.83,
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
                       "Best ping is to",
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
            height: 11,
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
                       "European Union",
                        style: TextStyle(fontFamily: 'DMSans',
                        fontSize: 24,
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
            height: 44,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                         child: Column(
                          children: [
                            Container(
                              height: 14,
                              width: 14,
                              decoration: const BoxDecoration(
                                image: DecorationImage(image: AssetImage('images/pause.png'))
                              )
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Container(
                              child: const Text(
                              "Pause",
                              style: TextStyle(fontFamily: 'DMSans',
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                         )
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                         child: Column(
                          children: [
                            Container(
                              height: 14,
                              width: 14,
                              decoration: const BoxDecoration(
                                image: DecorationImage(image: AssetImage('images/delete.png'))
                              )
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Container(
                              child: const Text(
                              "Remove",
                              style: TextStyle(fontFamily: 'DMSans',
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                         )
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                         child: Column(
                          children: [
                            Container(
                              height: 14,
                              width: 14,
                              decoration: const BoxDecoration(
                                image: DecorationImage(image: AssetImage('images/reset.png'))
                              )
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Container(
                              child: const Text(
                              "Reset",
                              style: TextStyle(fontFamily: 'DMSans',
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                         )
                        ),
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
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                              width: 214,
                              height: 214,
                            child: Column(
                              children: [
                                Container(
                                  width: 214,
                                  height: 150,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage('images/meter.png'),
                                        // fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(top: 50),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              child: const Text(
                                              "198",
                                              style: TextStyle(fontFamily: 'DMSans',
                                              fontSize: 40,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white,
                                                ),
                                              ),  
                                            ),
                                            Container(
                                              child: const Text(
                                              "ms",
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
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(left: 10),
                                        child: const Text(
                                        "0 ms",
                                        style: TextStyle(fontFamily: 'DMSans',
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                          ),
                                        ),  
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(right: 10),
                                        child: const Text(
                                        "500 ms",
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
                          )
                        ],
                      ),
                    ),
                  ],
                ),
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
                         child: Column(
                          children: [
                            Container(
                              child: const Text(
                              "90s",
                              style: TextStyle(fontFamily: 'DMSans',
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: corwncolor,
                              fontStyle: FontStyle.italic,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 2,
                              width: 20,
                              color: corwncolor,
                            ),
                          ],
                         )
                        ),
                        const SizedBox(
                          width: 26,
                        ),
                        Container(
                         child: Column(
                          children: [
                            Container(
                              child: const Text(
                              "10m",
                              style: TextStyle(fontFamily: 'DMSans',
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: fc,
                              fontStyle: FontStyle.italic,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 2,
                              width: 24,
                              color: lc,
                            ),
                          ],
                         )
                        ),
                        const SizedBox(
                          width: 26,
                        ),
                       Container(
                         child: Column(
                          children: [
                            Container(
                              child: const Text(
                              "1h",
                              style: TextStyle(fontFamily: 'DMSans',
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: fc,
                              fontStyle: FontStyle.italic,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 2,
                              width: 20,
                              color: lc,
                            ),
                          ],
                         )
                        ),
                        const SizedBox(
                          width: 26,
                        ),
                       Container(
                         child: Column(
                          children: [
                            Container(
                              child: const Text(
                              "6h",
                              style: TextStyle(fontFamily: 'DMSans',
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: fc,
                              fontStyle: FontStyle.italic,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 2,
                              width: 20,
                              color: lc,
                            ),
                          ],
                         )
                        ),
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 67,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 10),
                            child: Column(
                              children: [
                                Container(
                                    child: const Text(
                                    "600",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 8,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: const Text(
                                    "400",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 8,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: const Text(
                                    "200",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 8,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: const Text(
                                    "0",
                                    style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 8,
                                    fontWeight: FontWeight.w400,
                                    color: white,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 80,
                                        width: 1,
                                        color: hr,
                                      ),
                                      const SizedBox(
                                        width: 35,
                                      ),
                                      Container(
                                        height: 80,
                                        width: 1,
                                        color: hr,
                                      ),
                                      const SizedBox(
                                        width: 35,
                                      ),
                                      Container(
                                        height: 80,
                                        width: 1,
                                        color: hr,
                                      ),
                                      const SizedBox(
                                        width: 35,
                                      ),
                                      Container(
                                        height: 80,
                                        width: 1,
                                        color: hr,
                                      ),
                                      const SizedBox(
                                        width: 35,
                                      ),
                                      Container(
                                        height: 80,
                                        width: 1,
                                        color: hr,
                                      ),
                                      const SizedBox(
                                        width: 35,
                                      ),
                                      Container(
                                        height: 80,
                                        width: 1,
                                        color: hr,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 41.85,
                                  width: 210,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(image: AssetImage('images/hor.png'),fit: BoxFit.fill)
                                  ),
                                )
                              ],
                            ),
                          )
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