import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/views/profile/tamagotchi_profile_bloc.dart';
import 'package:flutter_app/widgets/profile_control_btns.dart';
import 'package:flutter_app/widgets/profile_widget.dart';
import 'package:flutter_app/widgets/status_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class TamaProfScreen extends StatelessWidget {

  TamaProfBloc valueBloc = TamaProfBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Wrap(
          alignment: WrapAlignment.center,
          spacing: 10,
          runSpacing: 10,
          children: [
            StreamBuilder<double>(
              stream: valueBloc.pressedValue,
              builder: (context, snapshot) {
                print('stream - ${snapshot.data}');
                return StatusWidget(value: snapshot.data as double,);
              },
            ),
              ProfileWidget(),
              ProfControlBtnWidget(
                tapBtn: (index)
                {
                  print('tap');
                  valueBloc.incrementCounter.add(null);
                },
              )
          ],
        )
      ),
    );
  }
}