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
      body: Center(
        child: Wrap(
          alignment: WrapAlignment.center,
          spacing: 10, // to apply margin in the main axis of the wrap
          runSpacing: 10,
          children: [
              StatusWidget(),
              ProfileWidget(),
              ProfControlBtnWidget()
          ],
        )
      ),
    );
  }

}