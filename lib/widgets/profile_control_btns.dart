import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfControlBtnWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ElevatedButton(onPressed: (){}, child: Text('1')),
        ElevatedButton(onPressed: (){}, child: Text('2')),
        ElevatedButton(onPressed: (){}, child: Text('3')),
        ElevatedButton(onPressed: (){}, child: Text('4')),
        ElevatedButton(onPressed: (){}, child: Text('5')),
      ],
    );
  }

}