import 'package:flutter/material.dart';
import 'src/screens/home/home_screen.dart' show HomePage;
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

void main() {
  runApp(ShoppingApp());
}

class ShoppingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Shopping App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.ptSansTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: HomePage(title: 'Login'),
    );
  }
}
