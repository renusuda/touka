import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:touka/widgets/hero_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Touka',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF0F172A),
        textTheme: GoogleFonts.notoSansJpTextTheme(
          ThemeData(brightness: Brightness.dark).textTheme,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'トウカ。',
          style: GoogleFonts.notoSansJp(
            fontWeight: FontWeight.w900,
          ),
        ),
        centerTitle: false,
        backgroundColor: Colors.transparent,
      ),
      body: const SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 36, top: 48),
          child: HeroText(),
        ),
      ),
    );
  }
}
