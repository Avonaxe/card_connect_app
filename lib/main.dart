import 'package:flutter/material.dart';

void main() => runApp(CardConnect());

class CardConnect extends StatelessWidget {
  const CardConnect({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("B U S I N E S S   C A R D"),
          centerTitle: true,
          backgroundColor: Colors.green[800],
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 26),
              Container(
                width: 310,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.green[700],
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.5), // shadow color
                      offset: Offset(4, 4), // horizontal & vertical offset
                      blurRadius: 10, // softening effect
                      spreadRadius: 2, // how much the shadow spreads
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(width: 20),
                    Padding(
                      padding: const EdgeInsets.only(top: 50, bottom: 50),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.lightGreen,
                        ),
                      ),
                    ),
                    SizedBox(width: 14),
                    Container(
                      height: 200,
                      width: 2,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen
                      ),
                    ),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("N A M E", style: TextStyle(color: Colors.lightGreenAccent)),
                        Text("R O L E", style: TextStyle(color: Colors.lightGreenAccent)),
                        Text("D E S C R I P T I O N", style: TextStyle(color: Colors.lightGreenAccent)),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 180, 222, 133),
      ),
    );
  }
}
