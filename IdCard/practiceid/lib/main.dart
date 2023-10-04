import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Studentid(),
    );
  }
}

class Studentid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Student Id Card'),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blueGrey,
              width: 5.0,
            ),
          ),
          width: 410,
          height: 720,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.white,
                    width: 395,
                    height: 200,
                    child: Center(
                      child: Image.asset(
                        'assets/logo.png', // Replace with your asset image path
                        width: 200,
                        height: 150,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                decoration: const BoxDecoration(
                    border: Border(
                        bottom: BorderSide(color: Colors.yellow, width: 5.0))),
                child: Container(
                  width: 400,
                  height: 200,
                  color: Colors.blue[900],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const RotatedBox(
                        quarterTurns:
                            3, // Rotate 270 degrees clockwise to display vertically
                        child: Text(
                          'STUDENT',
                          style: TextStyle(
                            fontSize: 38,
                            letterSpacing: 4,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.blue[900],
                        // width: 100,
                        // height: 200,
                        child: const CircleAvatar(
                          radius: 100,
                          backgroundColor: Colors.yellow,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/pic.png'),
                            minRadius: 90,
                            maxRadius: 95,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                width: 400,
                height: 190,
                child: Container(
                  padding: const EdgeInsets.only(top: 30, left: 10),
                  child: const Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start, // Align text to the left
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Abdullah Al Mamun',
                        style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      // SizedBox(height: 10),
                      Text(
                        'ID: 201071043',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'REG: 201754366',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Dept. of Computer Science & Engineering',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '(B.Sc. CSE)',
                        style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Blood Group: AB+',
                        style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 5),
                decoration: const BoxDecoration(
                  border:
                      Border(top: BorderSide(width: 7, color: Colors.yellow)),
                ),
                width: 400,
                height: 75,
                child: Center(
                  child: Image.asset(
                    'assets/signature.png', // Replace with your asset image path
                    height: 70,
                  ),
                ),
              ),
              Container(
                width: 400,
                height: 30, // Adjust the height as needed
                color: Colors.white, // Background color
                child: const Center(
                  child: Text(
                    'Registered',
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
