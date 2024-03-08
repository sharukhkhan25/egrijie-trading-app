// ignore_for_file: avoid_unnecessary_containers

import 'package:egrijie/Screeens/choose_server.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class ServerSelector extends StatefulWidget {
  const ServerSelector({super.key});

  @override
  State<ServerSelector> createState() => _ServerSelectorState();
}

class _ServerSelectorState extends State<ServerSelector> {
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
            height: 40,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ChooseServer(),
                      ),
                    );
                  },
                  child: Container(
                    height: 111,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      border: Border.all(color: corwncolor),
                      borderRadius: BorderRadius.circular(29),
                      color: boxclr,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: const Text("Choose Game Server Hosting",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 17,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 111,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      border: Border.all(color: corwncolor),
                      borderRadius: BorderRadius.circular(29),
                      color: boxclr,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: const Text("Choose game server",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 17,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 111,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      border: Border.all(color: corwncolor),
                      borderRadius: BorderRadius.circular(29),
                      color: boxclr,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: const Text("Game Ping Test",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 17,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 111,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      border: Border.all(color: corwncolor),
                      borderRadius: BorderRadius.circular(29),
                      color: boxclr,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: const Text("Boost Game Performance",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 14),),
                        ),
                      ],
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