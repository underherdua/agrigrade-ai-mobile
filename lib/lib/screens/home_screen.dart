import 'package:flutter/material.dart';
import 'upload_screen.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Agrigrade AI'),
      ),
      body: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        'Welcome to Agrigrade AI!',
        style: TextStyle(fontSize: 20),
      ),
      SizedBox(height: 20),
      ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => UploadScreen()),
          );
        },
        child: Text('Upload Crop Image'),
      ),
    ],
  ),
),
