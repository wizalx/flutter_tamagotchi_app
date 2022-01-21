import 'package:flutter/material.dart';

class StatusWidget extends StatelessWidget {

  const StatusWidget({Key? key, this.value = 0.0}) : super(key: key);
  final double value;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
          left: 20.0, right: 20.0, top: 20.0, bottom: 20.0),
      child: Column(
        children: [
          LinearProgressIndicator(
            value: value,
            valueColor: const AlwaysStoppedAnimation<Color>(Colors.deepOrange),
          ),
          const Text('Status'),
        ],
      ),
    );
  }
}
