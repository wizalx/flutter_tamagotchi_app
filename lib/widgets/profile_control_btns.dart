import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfControlBtnWidget extends StatelessWidget{

  ProfControlBtnWidget({required this.tapBtn});
  final ValueChanged<int> tapBtn;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ElevatedButton(onPressed: (){
          tapBtn(1);
        }, child: Text('1')),
        ElevatedButton(onPressed: (){}, child: Text('2')),
        ElevatedButton(onPressed: (){}, child: Text('3')),
        ElevatedButton(onPressed: (){}, child: Text('4')),
        ElevatedButton(onPressed: (){}, child: Text('5')),
      ],
    );
  }

}