import 'package:flutter/material.dart';

void main() => runApp(Root());

class Root extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          backgroundColor: Colors.pink[300],
          title: Text('I Am Poring!'),
          centerTitle: true,
        ),
        body: Center(
          child: Image.asset('assets/img/poring.png'),
        ),
      ),
    );
  }
}

// comment
// * important
// ! alert
// ? question
// TODO: todo here
// FIXME: fixme
