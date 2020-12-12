import 'package:flutter/material.dart';

class VideoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Hacia atras'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
