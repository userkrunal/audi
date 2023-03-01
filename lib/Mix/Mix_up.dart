import 'package:flutter/material.dart';

class Mix_Up extends StatefulWidget {
  const Mix_Up({Key? key}) : super(key: key);

  @override
  State<Mix_Up> createState() => _Mix_UpState();
}

class _Mix_UpState extends State<Mix_Up> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          "Mix-up",
          style: TextStyle(color: Colors.white, fontSize: 35),
        ),
        centerTitle: true,
      ),
      body: Center(

        child: Container(
          height: 600,
          width: 600,
          color: Colors.redAccent,
          alignment: Alignment.bottomRight,
          child: Container(
            height: 500,
            width: 500,
            color: Colors.yellow,
            alignment: Alignment.bottomRight,
            child: Container(
              height: 400,
              width: 400,
              color: Colors.pink,
              alignment: Alignment.topLeft,
              child: Container(
                height: 300,
                width: 300,
                color: Colors.blueAccent,
                alignment: Alignment.topLeft,
                child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.green,
                  alignment: Alignment.center,
                  child: Container(
                    height: 210,
                    width: 210,
                    color: Colors.cyanAccent,),),


              ),
            ),
          ),
        ),
      ),
    );
  }
}
