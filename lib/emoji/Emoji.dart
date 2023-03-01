import 'package:flutter/material.dart';

class Emoji extends StatefulWidget {
  const Emoji({Key? key}) : super(key: key);

  @override
  State<Emoji> createState() => _EmojiState();
}

class _EmojiState extends State<Emoji> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Center(
          child: Stack(
            children: [
              Container(
                height: 400,
                width: 400,
                alignment: Alignment.topCenter,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red.shade200,
                ),
                child: Container(
                  height: 370,
                  width: 300,
                  alignment: Alignment.topCenter,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red.shade200,
                    ),
                    child: Center(
                      child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),),
                        ],
                      ),
                    ),
                  ),
                ),)
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: 100,
          width: double.infinity,
          color: Colors.red.shade200,
          alignment: Alignment.center,
          child: Text(
            "Emoji 😃",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 35),
          ),
        ));
  }
}
