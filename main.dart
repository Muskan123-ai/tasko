import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hides the debug banner
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple UI'), // AppBar title
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star, // Star icon
              size: 50,
              color: Colors.yellow,
            ),
            SizedBox(height: 20), // Spacing
            Text(
              'Welcome to Flutter!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20), // Spacing
            ElevatedButton(
              onPressed: () {
                print(
                  'Button Pressed!',
                ); // Console output when button is clicked
              },
              child: Text('Press Me'),
            ),
          ],
        ),
      ),
    );
  }
}
