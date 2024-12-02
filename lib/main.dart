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
        child: Image.asset('assets/test.jpg')
        // child: Image.network('assets/test.jpg')
        //Image(
            //image: NetworkImage('https://images.unsplash.com/photo-1733130778428-fd82429af975?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwyN3x8fGVufDB8fHx8fA%3D%3D')
            //image: AssetImage('assets/test.jpg')
        //),

        // Text(
        //   'My Body!',
        //   style: TextStyle(
        //       fontSize: 20.0,
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 2.0,
        //       color: Colors.grey[600],
        //       fontFamily: 'IndieFlower'
        //   ),
        // ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: AboutDialog.new,
        backgroundColor: Colors.red[600],
        child: const Text('Click!'),
      ),
    );
  }
}

