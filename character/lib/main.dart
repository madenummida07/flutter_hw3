import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Creeper from Minecraft'),
          centerTitle: true,
        ),
        body: Center(
          child: CreeperWidget(),
        ),
      ),
    );
  }
}

class CreeperWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white70,
      margin: EdgeInsets.all(40),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: Stack(
              children: [
                Positioned(
                  top: 50,
                  left: 50,
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                ),

                Positioned(
                  top: 90,
                  left: 68,
                  child: Container(
                    width: 25,
                    height: 15,
                    color: Colors.black,
                  ),
                ),


                Positioned(
                  top: 90,
                  left: 110,
                  child: Container(
                    width: 25,
                    height: 15,
                    color: Colors.black,
                  ),
                ),

                Positioned(
                  top: 106,
                  left: 86,
                  child: Container(
                    width: 30,
                    height: 15,
                    color: Colors.green[100],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20), // Added comma here
          const Text(
            'It is a character that will help you play joyfully',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 30), // Added comma here
        ],
      ),
    );
  }
}
