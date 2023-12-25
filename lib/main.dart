import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightGreen[100],
          appBar: AppBar(
            leading: const IconButton(
              icon: Icon(Icons.monetization_on),
              onPressed: null,
            ),
            title: const Text("I am Rich"),
            foregroundColor: Colors.white,
            backgroundColor: Colors.lightGreen[900],
          ),
          // body: const Center(
          //   child: Text("Wow money"),
          // ),
          // backgroundColor: Colors.lightGreen[100],
          body: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(
                child: Text("Wow money"),
              ),
              Center(
                child: Text("Such Rich"),
              ),
              Center(
                child: Text("Very App"),
              ),
            ],
          ),
        ),
      ),
    );
