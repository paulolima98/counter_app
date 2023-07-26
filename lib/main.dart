import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.purple),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Meu Primeiro App"),
      ),
      body: Container(
        // width: 500,
        // height: 500,
        color: Colors.purple,
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.green,
          ),
        )
      ),
    )
  ));
}