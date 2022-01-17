import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';

part 'btn_event.dart';
part 'btn_state.dart';


class BtnBloc extends Bloc<BtnEvent, BtnState> {
  BtnBloc() : super(BtnInitial()) {
    on<AddPercentageEvent>((event, emit) {
      // TODO: implement event handler
    });

  }

}