import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Row(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    const Image(
      height: 50,
      width: 50,
      image: AssetImage('assets/Project.png'),
    ),
    SizedBox(width: 10),
    // Title coming next
     ],
    ), 
        Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Center(
      child: Text(
        'Maintenance',
        style: TextStyle(fontSize: 16, fontFamily: 'Rubik Regular'),
      ),
    ),
    Center(
      child: Text(
        'Box',
        style: TextStyle(
          fontSize: 24,
          fontFamily: 'Rubik Medium',
          color: Color(0xFFF9703B),
        ),
      ),
    ),
  ],
),
            ]
          )
        ),
      ),
    );
  }
}
