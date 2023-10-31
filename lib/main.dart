import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: const MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    'devesh',
                    style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(width: 20),
                  Text(
                    'devesh',
                    style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(width: 20),
                  Text(
                    'devesh',
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
              SizedBox(height: 50),
              Center(
                child: Row(
                  children: [
                    Text(
                      'devesh',
                      style: TextStyle(fontSize: 30),
                    ),
                    SizedBox(width: 20),
                    Text(
                      'devesh',
                      style: TextStyle(fontSize: 30),
                    ),
                    SizedBox(width: 20),
                    Text(
                      'devesh',
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.red,
              )
            ],
          ),
        ),
      ),
    );
  }
}
