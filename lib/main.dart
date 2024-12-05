import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
    home: Home()
  ));

//stless tab
class Home extends StatelessWidget {
  const Home({super.key});

 // const ({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Name'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Hello!!!'),
          TextButton(
            onPressed: () {
              print('Button pressed!');
            },
            style: TextButton.styleFrom(
              foregroundColor: Colors.white, backgroundColor: Colors.amber,        // Text color
            ),
            child: const Text('Click Me'),
          ),
          Container(
            color: Colors.cyan,
            padding: const EdgeInsets.all(30.0),
            child: const Text('Inside the container')
          )
        ],
      ),
      // const Padding(
      //     padding: EdgeInsets.all(90.0),
      //     child: Text('Hello!')
      // ),
      // Container(
      //   //padding: const EdgeInsets.all(20.0),
      //   //padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      //   padding: const EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: const EdgeInsets.all(30.0),
      //   color: Colors.grey[400],
      //   child: const Text('Hello!')
      // ),


      // Center(
      //   child: IconButton(
      //       color: Colors.blue,
      //       onPressed: () {
      //        // print('IconButton pressed!'); // Prints text to console
      //       },
      //       icon: const Icon(Icons.alternate_email))
        // child: TextButton.icon(
        //   onPressed: () {
        //   },
        //   icon: const Icon(
        //     Icons.mail
        //   ),
        //   label: const Text('Mail Me!'),
        //   //child: const Text('Click Me!')
        // ),
        // child: Icon(
        //     Icons.airport_shuttle,
        //     color: Colors.lightBlue,
        //     size: 100.0
        // ),
        //child: Image.asset('assets/test.jpg')
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

      //),
      floatingActionButton: FloatingActionButton(
        onPressed: AboutDialog.new,
        backgroundColor: Colors.red[600],
        child: const Text('Click!'),
      ),
    );
  }
}

