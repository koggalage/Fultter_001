import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
  ));

//stless tab
class Home extends StatelessWidget {
 // const ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Name'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          'My Body!',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower'
          ),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: AboutDialog.new,
        backgroundColor: Colors.red[600],
        child: const Text('Click!'),
      ),
    );
  }
}

