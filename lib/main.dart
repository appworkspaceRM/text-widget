import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        appBar: AppBar(
          title: const Text('Hello World'),
        ),
        body: Center(
          child: Text(
            'Hello World Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
            maxLines:
                2, // menentukan berapa banyak row atau baris dari sebuah text
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.justify,
            style: TextStyle(
              // memberikan style atau gaya pada sebuah text
              fontSize: 16,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              height: 10,
              backgroundColor: Colors.amber,
              letterSpacing: 10,
              fontFamily: GoogleFonts.playfairDisplay().fontFamily,
            ),
          ),
        ),
      ),
    );
  }
}
