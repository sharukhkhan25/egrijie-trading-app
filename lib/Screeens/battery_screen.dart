// ignore_for_file: avoid_unnecessary_containers


import 'package:egrijie/Screeens/gaming_screen.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class BatteryScreen extends StatefulWidget {
  const BatteryScreen({super.key});

  @override
  State<BatteryScreen> createState() => _BatteryScreenState();
}
class _BatteryScreenState extends State<BatteryScreen> {
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
            height: 42.83,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 163,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      color: inerboxclr,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Container(
                           height: 110,
                           width: 110,
                           decoration: const BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/circle.png'),)
                           ),
                           child: const Center(
                            child: Text("20 GB",style: TextStyle(fontFamily: 'DMSans',color: us,fontSize: 12,fontWeight: FontWeight.w400,),),
                           ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: 150,
                                child: const Text("My Storage",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 16,fontWeight: FontWeight.w400,),textAlign: TextAlign.start,),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Container(
                                width: 150,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 10,
                                      width: 10,
                                      decoration: BoxDecoration(
                                        color: fs,
                                        borderRadius: BorderRadius.circular(100.0)
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 12,
                                    ),
                                    Container(
                                      child: const Text("Free Space",style: TextStyle(fontFamily: 'DMSans',color: fs,fontSize: 12,fontWeight: FontWeight.w700,),),
                                    ),
                                    const SizedBox(
                                      width: 12,
                                    ),
                                    Container(
                                      child: const Text("15 GB",style: TextStyle(fontFamily: 'DMSans',color: fs,fontSize: 12,fontWeight: FontWeight.w700,),),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 2.5,
                              ),
                              Container(
                                width: 150,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 10,
                                      width: 10,
                                      decoration: BoxDecoration(
                                        color: us,
                                        borderRadius: BorderRadius.circular(100.0)
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 12,
                                    ),
                                    Container(
                                      child: const Text("Used Space",style: TextStyle(fontFamily: 'DMSans',color: us,fontSize: 12,fontWeight: FontWeight.w700,)),
                                    ),
                                    const SizedBox(
                                      width: 12,
                                    ),
                                    Container(
                                      child: const Text("5 GB",style: TextStyle(fontFamily: 'DMSans',color: us,fontSize: 12,fontWeight: FontWeight.w700,),),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => GamingServer(),
                                      ),
                                    );
                                },
                                child: Container(
                                  height: 40,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: boost),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 19.9,
                                        width: 19.9,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(image: AssetImage('images/rocket.png'))
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        child: const Text("Boost",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 12,fontWeight: FontWeight.w400,),),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 163,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      color: inerboxclr,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Container(
                            margin: EdgeInsets.only(top: 35),
                              height: 50,
                              width: 110,
                              decoration: const BoxDecoration(
                                image: DecorationImage(image: AssetImage('images/battery.png'))
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Container(
                                child: const Text("20°C",style: TextStyle(fontFamily: 'DMSans',color: us,fontSize: 20,fontWeight: FontWeight.w400,),textAlign: TextAlign.start,),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: 150,
                                child: const Text("Battery Temp",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 16,fontWeight: FontWeight.w400,),textAlign: TextAlign.start,),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Container(
                                width: 150,
                                child: Row(
                                  children: [
                                    Container(
                                      child: const Text("02",style: TextStyle(fontFamily: 'DMSans',color: us,fontSize: 12,fontWeight: FontWeight.w700,),),
                                    ),
                                    Container(
                                      child: const Text("Hr",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 12,fontWeight: FontWeight.w700,),),
                                    ),
                                    Container(
                                      child: const Text("45",style: TextStyle(fontFamily: 'DMSans',color: us,fontSize: 12,fontWeight: FontWeight.w700,),),
                                    ),
                                    Container(
                                      child: const Text("Min",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 12,fontWeight: FontWeight.w700,),),
                                    ),
                                    Container(
                                      child: const Text("25",style: TextStyle(fontFamily: 'DMSans',color: us,fontSize: 12,fontWeight: FontWeight.w700,),),
                                    ),
                                    Container(
                                      child: const Text("Sec",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 12,fontWeight: FontWeight.w700,),),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 7,
                              ),
                              Container(
                                width: 150,
                                child: Row(
                                  children: [
                                    Container(
                                      child: const Text("1600 / 4800",style: TextStyle(fontFamily: 'DMSans',color: boost,fontSize: 12,fontWeight: FontWeight.w700,),),
                                    ),
                                    const SizedBox(
                                      width: 12,
                                    ),
                                    Container(
                                      child: const Text("mAH",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 12,fontWeight: FontWeight.w700,),),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Container(
                                  height: 40,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: boost),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 19.9,
                                        width: 19.9,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(image: AssetImage('images/rocket.png'))
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        child: const Text("Boost",style: TextStyle(fontFamily: 'DMSans',color: Colors.white,fontSize: 12,fontWeight: FontWeight.w400,),),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
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