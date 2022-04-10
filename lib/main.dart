import 'package:flutter/material.dart';

import 'package:flutter_circle_gauge/circle_gauge.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Circle Gauge Example'),
        ),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
            child: CircleGauge(
              percent: 0.75,
              width: double.infinity,
            ),
          ),
        ),
      ),
    );
  }
}
