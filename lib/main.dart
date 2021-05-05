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
      body: Center(
        child: RaisedButton.icon(
          onPressed: (){
            print('you clicked me');
          },
          icon: Icon(
            Icons.mail
          ),
          label: Text('mail me'),
          color: Colors.amberAccent,
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


