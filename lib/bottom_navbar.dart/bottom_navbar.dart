// ignore_for_file: prefer_const_constructors
import 'package:egrijie/Screeens/battery_screen.dart';
import 'package:egrijie/Screeens/choose_server.dart';
import 'package:egrijie/Screeens/game_home.dart';
import 'package:egrijie/Screeens/internal_storage.dart';
import 'package:egrijie/Screeens/server_selector.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

// 1
class MenuBarScreen extends StatefulWidget {
  const MenuBarScreen({super.key});

  @override
  State<MenuBarScreen> createState() => _MenuBarScreenState();
}

class _MenuBarScreenState extends State<MenuBarScreen> {
  int currentIndex = 0;
  final Screens = [
    const GameHome(),
    const ServerSelector(),
    const ChooseServer(),
    const InternalStorage(),
    const BatteryScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Screens[currentIndex],
      backgroundColor: backgroundcolor,
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              color: corwncolor,
              width: 0.3,
            ),
          ),
        ),
        child: BottomNavigationBar(
          selectedItemColor: corwncolor,
          unselectedItemColor: bnc,
          backgroundColor: backgroundcolor,
          currentIndex: currentIndex,
          onTap: (index) => setState(() => currentIndex = index),
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Container(
                height: 43.14,
                width: 43.14,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: ImageIcon(
                        AssetImage(
                          "images/homeg.png",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Container(
                height: 43.14,
                width: 43.14,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: ImageIcon(
                        AssetImage(
                          "images/Group.png",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              label: 'Ping',
            ),
            BottomNavigationBarItem(
              icon: Container(
                height: 43.14,
                width: 43.14,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: ImageIcon(
                        AssetImage(
                          "images/rockg.png",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              label: 'Boost',
            ),
            BottomNavigationBarItem(
              icon: Container(
                height: 43.14,
                width: 43.14,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: ImageIcon(
                        AssetImage(
                          "images/profileg.png",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              label: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
