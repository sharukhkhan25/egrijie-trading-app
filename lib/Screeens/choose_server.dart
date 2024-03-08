// ignore_for_file: avoid_unnecessary_containers

import 'package:egrijie/Screeens/internal_storage.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class ChooseServer extends StatefulWidget {
  const ChooseServer({super.key});

  @override
  State<ChooseServer> createState() => _ChooseServerState();
}

class _ChooseServerState extends State<ChooseServer> {
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
            height: 39.83,
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
                       "Choose the best Game Server hosting",
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
            height: 35.0,
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
                        builder: (context) => const InternalStorage(),
                      ),
                    );
                  },
                  child: Container(
                    height: 64,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      gradient: const LinearGradient(colors: [
                        botclr,
                        ca,
                      ])
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 62,
                          width: MediaQuery.of(context).size.width * 0.89,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            color: inerboxclr,
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 58),
                                child: const Text("ShockByte",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16,decoration: TextDecoration.underline,decorationColor: Colors.white),),
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
            height: 9.0,
          ),     
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const ChooseServer(),
                    //   ),
                    // );
                  },
                  child: Container(
                    height: 64,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      // gradient: const LinearGradient(colors: [
                      //   botclr,
                      //   ca,
                      // ])
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 62,
                          width: MediaQuery.of(context).size.width * 0.89,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            color: inerboxclr,
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 58),
                                child: const Text("ScalaCube",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16,decoration: TextDecoration.underline,decorationColor: Colors.white),),
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
            height: 9.0,
          ),     
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const ChooseServer(),
                    //   ),
                    // );
                  },
                  child: Container(
                    height: 64,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      // gradient: const LinearGradient(colors: [
                      //   botclr,
                      //   ca,
                      // ])
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 62,
                          width: MediaQuery.of(context).size.width * 0.89,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            color: inerboxclr,
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 58),
                                child: const Text("Hostinger",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16,decoration: TextDecoration.underline,decorationColor: Colors.white),),
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
            height: 9.0,
          ),     
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const ChooseServer(),
                    //   ),
                    // );
                  },
                  child: Container(
                    height: 64,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      // gradient: const LinearGradient(colors: [
                      //   botclr,
                      //   ca,
                      // ])
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 62,
                          width: MediaQuery.of(context).size.width * 0.89,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            color: inerboxclr,
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 58),
                                child: const Text("Scala Hosting",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16,decoration: TextDecoration.underline,decorationColor: Colors.white),),
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
            height: 9.0,
          ),     
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const ChooseServer(),
                    //   ),
                    // );
                  },
                  child: Container(
                    height: 64,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      // gradient: const LinearGradient(colors: [
                      //   botclr,
                      //   ca,
                      // ])
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 62,
                          width: MediaQuery.of(context).size.width * 0.89,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            color: inerboxclr,
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 58),
                                child: const Text("Apex Hosting",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16,decoration: TextDecoration.underline,decorationColor: Colors.white),),
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
            height: 9.0,
          ),     
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const ChooseServer(),
                    //   ),
                    // );
                  },
                  child: Container(
                    height: 64,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      // gradient: const LinearGradient(colors: [
                      //   botclr,
                      //   ca,
                      // ])
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 62,
                          width: MediaQuery.of(context).size.width * 0.89,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            color: inerboxclr,
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 58),
                                child: const Text("Kamatera",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16,decoration: TextDecoration.underline,decorationColor: Colors.white),),
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
            height: 9.0,
          ),     
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const ChooseServer(),
                    //   ),
                    // );
                  },
                  child: Container(
                    height: 64,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      // gradient: const LinearGradient(colors: [
                      //   botclr,
                      //   ca,
                      // ])
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 62,
                          width: MediaQuery.of(context).size.width * 0.89,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            color: inerboxclr,
                          ),
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 58),
                                child: const Text("Melon Cube",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16,decoration: TextDecoration.underline,decorationColor: Colors.white),),
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
                height: 20,
              ),
        ],
      ),
    );
  }
}