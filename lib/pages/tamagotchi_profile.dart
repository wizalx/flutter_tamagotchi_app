import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/profile_control_btns.dart';
import 'package:flutter_app/widgets/profile_widget.dart';
import 'package:flutter_app/widgets/status_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class TamaProfScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Center(
      //   child: Wrap(
      //     alignment: WrapAlignment.center,
      //     spacing: 10, // to apply margin in the main axis of the wrap
      //     runSpacing: 10,
      //     children: [
      //         StatusWidget(),
      //         ProfileWidget(),
      //         ProfControlBtnWidget()
      //     ],
      //   )
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            color: Colors.blue,
          ),
          SizedBox(
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.pink,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 120,
            child: Center(
              child: Container(
                width: 120,
                color: Colors.pink,
              ),
            ),
          ),
          SizedBox(
            height: 50,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.pink,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.green,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  )
                ],
              ),
            )
          )
        ],
      ),
    );
  }

}