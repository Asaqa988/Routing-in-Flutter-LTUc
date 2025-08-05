import 'package:flutter/material.dart';

class Thirdpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Third Page')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {

            //method 1 
            // Navigator.popUntil(context, ModalRoute.withName("/"));
            //method 2
            // Navigator.pushAndRemoveUntil(
            //   context,
            //   MaterialPageRoute(builder: (context) => Homepage()),
            //   ModalRoute.withName('/'),
            // );
          },
          child: Text('Back to Home Page and close all previous pages'),
        ),
      ),
    );
  }
}
