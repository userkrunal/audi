import 'package:flutter/material.dart';

class Mssion_RNW extends StatefulWidget {
  const Mssion_RNW({Key? key}) : super(key: key);

  @override
  State<Mssion_RNW> createState() => _Mssion_RNWState();
}

class _Mssion_RNWState extends State<Mssion_RNW> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text(
            "Mission of RNW",
            style: TextStyle(color: Colors.white, fontSize: 35),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.centerRight,
            height: 100,
            width: 400,
            decoration: BoxDecoration(color: Colors.red),
            child: Container(
              height: 100,
              width: 350,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.red.shade100),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      // text: "Shaping \"skills\" for \"scalling\" higher\n",
                        text: 'Shaping "skills" for "scalling" higher\n',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    TextSpan(text: "-RNW",style: TextStyle(
                        fontSize: 20)),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
