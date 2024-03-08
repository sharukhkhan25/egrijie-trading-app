// ignore_for_file: avoid_unnecessary_containers

import 'package:egrijie/Screeens/server_selector.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class GameHome extends StatefulWidget {
  const GameHome({super.key});

  @override
  State<GameHome> createState() => _GameHomeState();
}

class _GameHomeState extends State<GameHome> {
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
                            onTap: () {},
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
                              height: 18.0,
                              width: 18.0,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/search.png'),
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
            height: 65,
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
                        builder: (context) => const ServerSelector(),
                      ),
                    );
                  },
                  child: Container(
                    height: 140,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      border: Border.all(color: corwncolor),
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(image: AssetImage('images/cod.png'),fit: BoxFit.cover),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 15,left: 25),
                          child: Column(
                            children: [
                              Container(
                                child: const Text("CALL-DUTY SERIES",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16),),
                              ),
                              const SizedBox(
                                height: 12,
                              ),
                              ShaderMask(
                                blendMode: BlendMode.srcIn,
                                shaderCallback: (Rect bounds) {
                                  return const LinearGradient(
                                    colors: [ca, botclr],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                  ).createShader(bounds);
                                },
                                child: const Text(
                                  'EASY LOBBY',
                                  style: TextStyle(fontFamily: 'DMSans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 14,
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 5,
                                            width: 5,
                                            decoration: BoxDecoration(
                                              color: ca,
                                              borderRadius: BorderRadius.circular(100.0)
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 7,
                                          ),
                                          Container(
                                           child: const Text(
                                              'Low Lobby K/D',
                                              style: TextStyle(fontFamily: 'DMSans',
                                                fontSize: 9,
                                                fontWeight: FontWeight.w400,
                                                color: white,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 14,
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 5,
                                            width: 5,
                                            decoration: BoxDecoration(
                                              color: ca,
                                              borderRadius: BorderRadius.circular(100.0)
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 7,
                                          ),
                                          Container(
                                           child: const Text(
                                              'No Packet Loss',
                                              style: TextStyle(fontFamily: 'DMSans',
                                                fontSize: 9,
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
                                height: 10,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      height: 5,
                                      width: 5,
                                      decoration: BoxDecoration(
                                        color: ca,
                                        borderRadius: BorderRadius.circular(100.0)
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 7,
                                    ),
                                    Container(
                                    child: const Text(
                                        'Low Ping',
                                        style: TextStyle(fontFamily: 'DMSans',
                                          fontSize: 9,
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
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 13,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 196,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(image: AssetImage('images/battlegrounds.png'),fit: BoxFit.fill),
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