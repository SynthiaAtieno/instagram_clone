import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram Clone',
      theme: ThemeData.dark(),
      home: const Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Text("data", style: TextStyle(fontSize: 89),)
            ],
          ),
        ),
      ),
    );
  }
}
