// ignore_for_file: avoid_unnecessary_containers

import 'package:egrijie/Login_Screens/boost_screen.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class LanguageSelector extends StatefulWidget {
  const LanguageSelector({super.key});

  @override
  _LanguageSelectorState createState() => _LanguageSelectorState();
}

class _LanguageSelectorState extends State<LanguageSelector> {
  List<String> languages = ['Russian','English','Turkish'];
  String selectedLanguage = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundcolor,
      body: ListView(
        children:[ 
          // Center(
          // child:
           Column(
            children: [
              const SizedBox(
                height: 205,
              ),
              Container(
                child: const Text("Choose Your Language",style: TextStyle(fontFamily: 'DMSans',fontWeight: FontWeight.w500,fontSize: 20,color: white,),),
              ),
              const SizedBox(height: 111),
              Container(
                height: 2,
                width: MediaQuery.of(context).size.width * 0.75,
                decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [sl,ll])
                ),
              ),
              SizedBox(
                height: 64,
                width: MediaQuery.of(context).size.width * 0.75,
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(16),
                //   border: Border.all(color: Colors.grey),
                // ),
                child: Center(
                  child: ListView.builder(
                    itemCount: languages.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: ShaderMask(
                                  blendMode: BlendMode.srcIn,
                                  shaderCallback: (Rect bounds) {
                                    return const LinearGradient(
                                      colors: [ll, sl],
                                      begin: Alignment.centerRight,
                                      end: Alignment.centerLeft,
                                    ).createShader(bounds);
                                  },
                                  child:  Text(
                                    languages[index],
                                    style: const TextStyle(fontSize: 20,fontWeight: FontWeight.w700,fontFamily: 'DMSans'),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                        onTap: () {
                          setState(() {
                            selectedLanguage = languages[index];
                          });
                        },
                      );
                    },
                  ),
                ),
              ),
              // SizedBox(height: 16),
              Container(
                height: 2,
                width: MediaQuery.of(context).size.width * 0.75,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [sl,ll])
                ),
              ),
              const SizedBox(
                height: 223,
              ),
                Container(
                  child: GestureDetector(
                    child: Container(
                      height: 52.0,
                      width: MediaQuery.of(context).size.width * 0.75,
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
                          "Comfirm",
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
                          builder: (context) => const BoostScreen(),
                          ),
                        );
                      },
                    ),
                  ),
              const SizedBox(
                height: 20,
              ),
              ],
            ),
          // ),
        ]
      ),
    );
  }
}

                              