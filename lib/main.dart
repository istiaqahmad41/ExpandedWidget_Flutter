import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});





  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {




  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
       title: Text('welcome to the app'),
      ),

      //expanded widget use in row demo
  /*    body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          
          Expanded(
            flex: 2,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.amber,
            ),
          ),
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.purple,
            ),
          ),
        ],

      ),*/

      //expanded widget use in column demo
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [


          Expanded(
            flex: 2,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.amber,
            ),
          ),
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.purple,
            ),
          ),
        ],

      ),


    );

  }
}
