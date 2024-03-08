import 'package:egrijie/Login_Screens/signin_screen.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class BoostScreen extends StatefulWidget {
  const BoostScreen({Key? key}) : super(key: key);

  @override
  State<BoostScreen> createState() => _BoostScreenState();
}

class _BoostScreenState extends State<BoostScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundcolor,
      body: ListView(
        children: [
          Column(
            children: [
              const SizedBox(
                height: 90,
              ),
              Container(
                height: 470.01,
                width: 300.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/boost.png'),
                  fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                height: 40.56,
              ),
              Container(
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
                            width: 230.0,
                            child: const Text(
                              "Boost - Play - Win",
                              style: TextStyle(fontFamily: 'DMSans',
                                color: Colors.white,
                                fontSize: 24.0,
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              Container(
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
                            width: 300.0,
                            child: const Text(
                              "Improve your game experience by using egrijie",
                              style: TextStyle(fontFamily: 'DMSans',
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 15.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 70.0,
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
                        "Get Started",
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
                        builder: (context) => SignIn(),
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          )
        ],
      ),
    );
  }
}
