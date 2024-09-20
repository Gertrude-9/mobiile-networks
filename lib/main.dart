import 'package:flutter/material.dart';

void main() =>runApp( MaterialApp(
  home:Home()
));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.teal,

      ),
      body: Center(
        child: Image.asset('assets/unicef-9TKqGykJahM-unsplash.jpg'),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.tealAccent,
        child: const Text('click'),
      ),
    );
  }
}



