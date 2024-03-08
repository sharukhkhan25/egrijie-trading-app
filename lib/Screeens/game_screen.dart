import 'package:egrijie/Screeens/app_boost_screen.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({super.key});

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  @override


  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: MediaQuery.of(context).size.height * 1.0,
        width: MediaQuery.of(context).size.width * 1.0,
        // decoration: const BoxDecoration(color: black),
            decoration: const BoxDecoration(
              color: backgroundcolor,
              image: DecorationImage(
                image: AssetImage(
                  'images/game_image.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 1.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      GestureDetector(
                        onTap: () {
                                    Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => GameBoosting(),
                                      ),
                                    );
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 72,right: 15),
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                            color: backgroundcolor,
                            border: Border.all(color: corwncolor),
                            borderRadius: BorderRadius.circular(100.0)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 23.9,
                                width: 23.9,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(image: AssetImage('images/rocket.png'))
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 1.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: const EdgeInsets.only(top: 139,right: 15),
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                            color: backgroundcolor,
                            border: Border.all(color: corwncolor),
                            borderRadius: BorderRadius.circular(100.0)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 23.9,
                                width: 23.9,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(image: AssetImage('images/Group.png'))
                                ),
                              )
                            ],
                          ),
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
          ),
        );
      }
    }
