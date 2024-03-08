// ignore_for_file: avoid_unnecessary_containers

import 'package:egrijie/Screeens/game_ping_test.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class AddGameServer extends StatefulWidget {
  const AddGameServer({super.key});

  @override
  State<AddGameServer> createState() => _AddGameServerState();
}

class _AddGameServerState extends State<AddGameServer> {
  // String selectedOption;

List<String> options = ['Option 1', 'Option 2', 'Option 3'];
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
            height: 36.83,
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
                       "Add Game Server",
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
            height: 58,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child:
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: Row(
                              children: [
                                Container(
                                   child: const Text(
                                    "Name of New Server",
                                   style: TextStyle(fontFamily: 'DMSans',
                                    color: white,
                                      fontWeight: FontWeight.w500,
                                        fontSize: 13.0,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            )
                      )
                    ],
                  ),
                ),
              
          ),
          const SizedBox(
            height: 14,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child:
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 66,
                            width: MediaQuery.of(context).size.width * 0.9,
                            decoration: BoxDecoration(
                              color: ibc,
                              borderRadius: BorderRadius.circular(29)
                            ),
                            child: DropdownButtonFormField<String>(
                          // value: selectedOption,
                          items: options.map((String option) {
                            return DropdownMenuItem<String>(
                              value: option,
                              child: Text(option),
                            );
                          }).toList(),
                          onChanged: (String) {
                            // setState(() {
                            //   selectedOption = newValue;
                            // });
                          },
                          decoration:  InputDecoration(
                              iconColor: Colors.white,
                              labelText: '',
                              border: OutlineInputBorder(),
                            fillColor: ibc,
                            filled: true,
                            contentPadding: const EdgeInsets.symmetric(
                              vertical: 21.0,
                              horizontal: 35.0,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(29.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(29.0),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
          ),
          const SizedBox(
            height: 22,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child:
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: Row(
                              children: [
                                Container(
                                   child: const Text(
                                    "Optional Subtitle",
                                   style: TextStyle(fontFamily: 'DMSans',
                                    color: white,
                                      fontWeight: FontWeight.w500,
                                        fontSize: 13.0,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            )
                      )
                    ],
                  ),
                ),
              
          ),
          const SizedBox(
            height: 14,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child:
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 66,
                            width: MediaQuery.of(context).size.width * 0.9,
                            decoration: BoxDecoration(
                              color: ibc,
                              borderRadius: BorderRadius.circular(29)
                            ),
                            child: TextFormField(
                      decoration: InputDecoration(
                          fillColor: ibc,
                          filled: true,
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 21.0,
                            horizontal: 35.0,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(29.0),
                            
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(29.0),
                           
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
          ),
          const SizedBox(
            height: 22,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child:
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: Row(
                              children: [
                                Container(
                                   child: const Text(
                                    "Server Adress or IP(v4)",
                                   style: TextStyle(fontFamily: 'DMSans',
                                    color: white,
                                      fontWeight: FontWeight.w500,
                                        fontSize: 13.0,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            )
                      )
                    ],
                  ),
                ),
              
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child:
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 66,
                            width: MediaQuery.of(context).size.width * 0.9,
                            decoration: BoxDecoration(
                              color: ibc,
                              borderRadius: BorderRadius.circular(29)
                            ),
                            child: DropdownButtonFormField<String>(
                          // value: selectedOption,
                          items: options.map((String option) {
                            return DropdownMenuItem<String>(
                              value: option,
                              child: Text(option),
                            );
                          }).toList(),
                          onChanged: (String) {
                            // setState(() {
                            //   selectedOption = newValue;
                            // });
                          },
                          decoration:  InputDecoration(
                              iconColor: Colors.white,
                              labelText: '',
                              border: OutlineInputBorder(),
                            fillColor: ibc,
                            filled: true,
                            contentPadding: const EdgeInsets.symmetric(
                              vertical: 21.0,
                              horizontal: 35.0,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(29.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(29.0),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
          ),
          const SizedBox(
            height: 106,
          ),
          SizedBox(
                width: MediaQuery.of(context).size.width * 1,
                child: 
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Container(
                                child: GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                      height: 52,
                                      width: 140,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: boost),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            child: const Text("Cancel",style: TextStyle(fontFamily: 'DMSans',color: white,fontSize: 13,fontWeight: FontWeight.w700,),),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                              ),
                              Container(
                                child: GestureDetector(
                                  onTap: () {
                                     Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => GamePingTest(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                      height: 52,
                                      width: 140,
                                      decoration: BoxDecoration(
                                        color: buttonclr,
                                        borderRadius: BorderRadius.circular(10.0),
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
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            child: const Text("Add Server",style: TextStyle(fontFamily: 'DMSans',color: white,fontSize: 13,fontWeight: FontWeight.w700,),),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                              ),
                              ],
                            )
                          )
                        ],
                      ),
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