import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text(
          "My App",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 350,
          width: 350,
          decoration: BoxDecoration(color: Colors.blueAccent),
          child: Container(
            alignment: Alignment.center,
            height: 270,
            width: 270,
            decoration: BoxDecoration(color: Colors.lightBlueAccent),
            child: Text(
              "OOOO",
              style: TextStyle(
                  color: Colors.black38, letterSpacing: -50, fontSize: 150),
            ),
          ),
        ),
      ),
    );
  }
}
