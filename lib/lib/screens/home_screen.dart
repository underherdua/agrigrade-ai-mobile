import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Agrigrade AI'),
      ),
      body: Center(
        child: Text(
          'Welcome to Agrigrade AI!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
