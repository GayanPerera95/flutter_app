import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: Home(),
));

class Home extends StatelessWidget{
 @override
  Widget build (BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text('My first App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Hello World'),
          FlatButton(onPressed: () {
            print('you click me');
          },
              color: Colors.amber,
              child: Text('Click me')
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('Submit'),
          )
        ],
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


