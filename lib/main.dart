import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Toggle(),
    );
  }
}

class Toggle extends StatelessWidget {
  const Toggle({Key? key}) : super(key: key);
  final Color color = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      body: SafeArea(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                child: Text("Red1"),
                onPressed: () {
                  print(5);
                  //color = Colors.red;
                },
              ),
              SizedBox(width: 20),
              ElevatedButton(
                child: Text("Black2"),
                onPressed: () {
                  print(6);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
