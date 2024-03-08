import 'package:egrijie/Screeens/game_servers.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class SettingsTwo extends StatefulWidget {
  const SettingsTwo({super.key});

  @override
  State<SettingsTwo> createState() => _SettingsTwoState();
}

class _SettingsTwoState extends State<SettingsTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundcolor,
      body: ListView(
        children: [
        SizedBox(
             width: MediaQuery.of(context).size.width * 1,
             child: 
           Container(
             width: MediaQuery.of(context).size.width * 0.9,
             child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Container(
            height: 99,
            width: 214,
            decoration: const BoxDecoration(
              color: ua,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(50))
             ),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 44,
                  width: 44,
                  decoration: const BoxDecoration(
                    image: DecorationImage(image: 
                    AssetImage('images/icon.png'))
                  ),
                ),
                  Container(
                    child: const Text(
                      "Ujala Akmalll",
                      style: TextStyle(fontFamily: 'DMSans',
                        color: white,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.0,
                      ),
                      textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      margin: const EdgeInsets.only(right: 35),
                      height: 20,
                      width: 20,
                      decoration: const BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/cancel.png'))
                      ),
                    ),
                  ),
                ],
              ),
            ),     
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: 
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 584,
                            width: 100,
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 115,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => GameServers(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: 76,
                                    child: const Text(
                                      "Home",
                                      style: TextStyle(fontFamily: 'DMSans',
                                        color: white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 24,
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    width: 76,
                                    child: const Text(
                                      "Profile",
                                      style: TextStyle(fontFamily: 'DMSans',
                                        color: white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 24,
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    width: 76,
                                    child: const Text(
                                      "Stroge",
                                      style: TextStyle(fontFamily: 'DMSans',
                                        color: white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 24,
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    width: 76,
                                    child: const Text(
                                      "Share",
                                      style: TextStyle(fontFamily: 'DMSans',
                                        color: white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 24,
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    width: 76,
                                    child: const Text(
                                      "Setting",
                                      style: TextStyle(fontFamily: 'DMSans',
                                        color: white,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 17.0,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 24,
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    width: 76,
                                    child: const Text(
                                      "Help",
                                      style: TextStyle(fontFamily: 'DMSans',
                                        color: white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 196,
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    margin: const EdgeInsets.only(left: 10.76),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 16,
                                          width: 16.24,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(image: AssetImage('images/logout.png'))
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 12,
                                        ),
                                        Container(
                                          child:  const Text(
                                            "Log Out",
                                            style: TextStyle(fontFamily: 'DMSans',
                                              color: white,
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15.0,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    )
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 50),
                            height: 584,
                            width: 200,
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: const DecorationImage(image: AssetImage('images/androidlarge.png'),fit: BoxFit.cover)
                            ),
                          ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),     
          ),
        ],
      ),
    );
  }
}


              
          // SizedBox(
          //       width: MediaQuery.of(context).size.width * 1,
          //       child: 
          //           Container(
          //             width: MediaQuery.of(context).size.width * 0.9,
          //             child: Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 Container(
          //                   child: const Text(
          //                     "We are boosting your game",
          //                     style: TextStyle(fontFamily: 'DMSans',
          //                       color: Colors.white,
          //                       fontWeight: FontWeight.w700,
          //                       fontSize: 22.0,
          //                     ),
          //                     textAlign: TextAlign.center,
          //                   ),
          //                 )
          //               ],
          //             ),
          //           ),     
          //         ),