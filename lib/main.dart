import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(AgrigradeApp());
}

class AgrigradeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agrigrade AI',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
