import 'package:flutter/material.dart';
import 'package:youtube/Pages/Create.dart';
import 'package:youtube/Pages/Login.dart';
import 'package:youtube/Pages/MainHome.dart';
import 'package:youtube/Pages/Play.dart';
import 'package:youtube/Pages/Subscription.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List Pages = [
    Mainhome(),
    Play(),
    Create(),
    Subscription(),
    Login(),
  ];
  int myCurruntPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.phonelink),
              iconSize: 28,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications),
              iconSize: 28,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              iconSize: 28,
            ),
          ),
        ],
        leading: Padding(
          padding: const EdgeInsets.only(left: 8.0, top: 5),
          child: Image.asset('assets/images/youtube.png'),
        ),
        leadingWidth: 70,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (int index) {
          setState(() {
            myCurruntPage = index;
          });
        },
        backgroundColor: Colors.white,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedIconTheme: IconThemeData(color: Colors.black),
        selectedItemColor: Colors.black,
        unselectedIconTheme: IconThemeData(color: Colors.black),
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.play_circle_outline_outlined),
              label: "Play Short"),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_circle_outline,
              size: 34,
            ),
            label: "Create",
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions_outlined), label: "Subscription"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Login"),
        ],
      ),
      body: Pages.elementAt(myCurruntPage),
    );
  }
}
