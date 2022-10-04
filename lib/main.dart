import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello!'),
        ),
        body: Center(
          child: Column(
            children: [
              Text('Hello'),
              Text('Hello'),
              Text('Hello'),
              Text('Hello'),
              Text('Hello')
            ],
          ),
        ),
      ),
    );
  }
}
