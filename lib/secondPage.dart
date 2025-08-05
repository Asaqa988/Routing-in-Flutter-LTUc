import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Page')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.pushReplacementNamed(context, '/third');

            // Navigator.pushNamed(
            //   context,
            //   '/third',
            // );

            Navigator.maybePop(context);
          },
          child: Text('go to Third Page'),
        ),
      ),
    );
  }
}
