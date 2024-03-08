// ignore_for_file: avoid_unnecessary_containers

import 'package:egrijie/Screeens/battery_screen.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class InternalStorage extends StatefulWidget {
  const InternalStorage({super.key});

  @override
  State<InternalStorage> createState() => _InternalStorageState();
}

class _InternalStorageState extends State<InternalStorage> {
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
            height: 69.0,
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
                        height: 180.0,
                        width: 180.0,
                        decoration: BoxDecoration(
                          color: rocketclr,
                          borderRadius: BorderRadius.circular(100.0,),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 144,
                              width: 144,
                              decoration: BoxDecoration(
                                color: backgroundcolor,
                                borderRadius: BorderRadius.circular(100.0)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 50.92,
                                    width: 50.92,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(image: AssetImage("images/rocket.png"),fit: BoxFit.cover)
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 79,
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
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: 139,
                          width: 150,
                          decoration: BoxDecoration(
                            color: inerboxclr,
                            borderRadius: BorderRadius.circular(29),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: const Text("Battery Temp",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 16,fontWeight: FontWeight.w700,),),
                              ),
                              const SizedBox(
                                height: 17,
                              ),
                              Container(
                                child: const Text("20°C",style: TextStyle(fontFamily: 'DMSans',color: borclr,fontSize: 20,fontWeight: FontWeight.w700,),),
                              ),
                              const SizedBox(
                                height: 11,
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: const Text("More info",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 12,fontWeight: FontWeight.w400,),),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                      height: 12.0,
                                      width: 20.39,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage('images/arrow.png'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: 139,
                          width: 150,
                          decoration: BoxDecoration(
                            color: inerboxclr,
                            borderRadius: BorderRadius.circular(29),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: const Text("Internal Storage",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 16,fontWeight: FontWeight.w700,),),
                              ),
                              const SizedBox(
                                height: 17,
                              ),
                              Container(
                                child: const Text("20 GB",style: TextStyle(fontFamily: 'DMSans',color: borclr,fontSize: 20,fontWeight: FontWeight.w400,),),
                              ),
                              const SizedBox(
                                height: 11,
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: const Text("More info",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 12,fontWeight: FontWeight.w400,),),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                      height: 12.0,
                                      width: 20.39,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage('images/arrow.png'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
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
            height: 14,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 183,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      color: inerboxclr,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                           child: const Text("Choose the Game to boost",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 16,fontWeight: FontWeight.w700,),),
                        ),
                        const SizedBox(
                          height: 35,
                        ),
                        GestureDetector(
                          onTap: () {
                              Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const BatteryScreen(),
                                      ),
                                    );
                          },
                          child: Container(
                            height: 50,
                            width: 52,
                            decoration: BoxDecoration(
                              border: Border.all(color: corwncolor),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: const Text("+",style: TextStyle(fontFamily: 'DMSans',color: corwncolor,fontSize: 25,),),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
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