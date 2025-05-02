import 'package:flutter/material.dart';
import 'home_page.dart'; // Import HomePage (or LoginScreen if you need login first)
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',  // The app title that appears on the taskbar or app switcher
      debugShowCheckedModeBanner: false, // Hides the debug banner in development mode
      theme: ThemeData(
        primarySwatch: Colors.indigo,  // Primary color of the app (this is indigo)
        // You can use google_fonts here if you've added it to pubspec.yaml
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      // This is where you specify which screen to show first
      home: const HomePage(),  // Here you set the first screen. Change this to LoginScreen if needed
    );
  }
}
