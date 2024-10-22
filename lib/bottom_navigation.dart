import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:instagram/app_files/home_screen.dart';
import 'package:instagram/app_files/profile_screen1.dart';
import 'package:instagram/app_files/profile_screen2.dart';
class NavigationBar1 extends StatefulWidget {
  const NavigationBar1({super.key});

  @override
  State<NavigationBar1> createState() => _NavigationBar1State();
}

class _NavigationBar1State extends State<NavigationBar1> {
  int currentScreen = 0;
  List screens = [HomeScreen(), ProfileScreen2()];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState((){
            currentScreen = value;
          });
        },
        currentIndex: currentScreen,


        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home", backgroundColor: Colors.black),
        BottomNavigationBarItem(icon: Icon(Icons.person_rounded), label: "Profile", backgroundColor: Colors.black),
      ],

      ),
      body: screens[currentScreen],
    );
  }
}
