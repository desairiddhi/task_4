import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
                )
                ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.blue,
                margin: const EdgeInsets.only(top:10,bottom: 10),
                height: 100,
                width: 100,
                ),
                Container(
                color: Colors.indigo,
                margin: const EdgeInsets.only(top: 10,bottom: 10),
                height: 100,
                width: 100,
                )
                ],
 
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.brown,
                height: 100,
                width: 100,
                ),
                Container(
                color: Colors.pinkAccent,
                height: 100,
                width: 100,
                ),
                Container(
                color: Colors.lightGreen,
                height: 100,
                width: 100,
                )
                ],
          ),
        ],
      ),
    );
  }
}
