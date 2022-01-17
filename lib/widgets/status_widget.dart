import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatusWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
          left: 20.0, right: 20.0, top: 20.0, bottom: 20.0),
      child: Column(
        children: [
          LinearProgressIndicator(
            value: 0.7,
            valueColor: new AlwaysStoppedAnimation<Color>(Colors.deepOrange),
          ),
          Text('Status'),
        ],
      ),
    );
  }
}
