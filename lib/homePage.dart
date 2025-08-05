import 'package:flutter/material.dart';
import 'package:myapptwo/secondPage.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(builder: (context) => Secondpage()),
            // );

            if (Navigator.canPop(context)) {
              Navigator.pop(context);
            } else {
              Navigator.pushNamed(context, '/second');
            }

            // Navigator.maybePop(context);
          },
          child: Text('Go to Second Page'),
        ),
      ),
    );
  }
}
