import 'package:egrijie/Login_Screens/language_selector.dart';
import 'package:egrijie/utility/colors.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(const Duration(milliseconds: 3000), () {});
    // ignore: use_build_context_synchronously
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => const LanguageSelector(),
      ),
    );
  }

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
                  'images/android_large.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
        );
      }
    }
