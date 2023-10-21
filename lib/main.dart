import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EMERGENCE',
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: MyHomePage(title: 'EMERGENCE'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Image.asset('assets/title.png', width: 300),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: Divider(
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/emergence.png', width: 600, height: 200),
              Padding(
                padding: const EdgeInsets.all(16.0), // Padding for all views
                child: Column(
                  children: [
                    Text(
                      'SUPPORTING DEVELOPING NATIONS THROUGH TECHNOLOGY, ECONOMICS, AND DIPLOMACY',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 16),
                    Text(
                      'OUR GLOBAL DELEGATION OF LEADERS ADVOCATE FOR INNOVATIVE POLICY WHILE EMBARKING ON DIPLOMATIC MISSIONS TO DEPLOY ENERGY AND TECHNOLOGY INFRASTRUCTURE IN DEVELOPING NATIONS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 80),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Enter your email',
                          fillColor: Colors.white,
                          filled: true,
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        // Implement your email form here
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        padding: EdgeInsets.symmetric(horizontal: 64.0, vertical: 16.0),
                      ),
                      child: Text(
                        'STAY INFORMED',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24.0,
                        ),
                      ),
                    ),
                    SizedBox(height: 160),
                    Text(
                      'Copyright © 2023 Emergence All rights reserved.',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
