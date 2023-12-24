import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
  ));


class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Image.asset('assets/pexels3.jpeg')
      ),
    floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.red,
        child: Text('Click Me'),
      ),
    );
  }
}
