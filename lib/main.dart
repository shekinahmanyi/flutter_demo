import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('A Demo App'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: const Center(
          child: Text('Hello Shekinah',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
            fontFamily: 'IndieFlower',
          ),
          ),
        ),
        floatingActionButton: const FloatingActionButton( 
          onPressed: () {},
          backgroundColor: Colors.red,
          child: Text('click'),
      ),
    ));
