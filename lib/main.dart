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
             SizedBox(height: 50),
Center(
  child: Text(
    'Login',
    style: TextStyle(
      fontSize: 24,
      fontFamily: 'Rubik Medium',
      color: Color(0xFF2D3142),
    ),
  ),
),
SizedBox(height: 12),
const Column(
  children: [
    Text(
      'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit',
      style: TextStyle(
        fontSize: 16,
        fontFamily: 'Rubik Regular',
        color: Color(0xFF4C5980),
      ),
    ),
  ],
),
SizedBox(height: 20),
          Padding(
  padding: EdgeInsets.only(left: 20, right: 20, top: 10),
  child: TextFormField(
    decoration: InputDecoration(
      hintText: 'Email',
      hintStyle: TextStyle(
        fontSize: 20,
        fontFamily: 'Rubik Regular',
        color: Colors.black,
      ),
      fillColor: Color(0xFFF8F9FA),
      filled: true,
      prefixIcon: Icon(Icons.mark_email_read_outlined, color: Color(0xFF323F4B)),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xFFE4E7EB)),
        borderRadius: BorderRadius.circular(10),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xFFE4E7EB)),
        borderRadius: BorderRadius.circular(10),
      ),
    ),
  ),
),
   Padding(
  padding: EdgeInsets.only(left: 20, right: 20, top: 10),
  child: TextFormField(
    decoration: InputDecoration(
      hintText: 'Password',
      hintStyle: TextStyle(
        fontSize: 20,
        fontFamily: 'Rubik Regular',
        color: Colors.black,
      ),
      fillColor: Color(0xFFF8F9FA),
      filled: true,
      prefixIcon: Icon(Icons.lock_open, color: Color(0xFF323F4B)),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xFFE4E7EB)),
        borderRadius: BorderRadius.circular(10),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xFFE4E7EB)),
        borderRadius: BorderRadius.circular(10),
      ),
    ),
  ),
),
SizedBox(height: 10),
Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: [
    Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Text(
        'Forgot Password?',
        style: TextStyle(
          fontSize: 17,
          fontFamily: 'Rubik Medium',
          decoration: TextDecoration.underline,
          decorationColor: Colors.black,
          decorationThickness: 1,
        ),
      ),
    ),
  ],
),
SizedBox(height: 100),
Container(
  height: 50,
  width: 300,
  decoration: BoxDecoration(
    color: Color(0xFFF9703B),
    borderRadius: BorderRadius.circular(10),
  ),
  child: Center(
    child: Text(
      'Log In',
      style: TextStyle(
        fontSize: 18,
        fontFamily: 'Rubik Regular',
        color: Colors.white,
      ),
    ),
  ),
),
SizedBox(height: 15),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Text(
      'Dont have an account?',
      style: TextStyle(
        fontSize: 16,
        fontFamily: 'Rubik Regular',
        color: Color(0xFF4C5980),
      ),
    ),
    Text(
      ' Sign Up',
      style: TextStyle(
        fontSize: 16,
        fontFamily: 'Rubik Medium',
        color: Color(0xFFF9703B),
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
