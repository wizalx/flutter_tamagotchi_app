part of 'btn_bloc.dart';

@immutable
abstract class BtnState {}

class BtnInitial extends BtnState {}

class AddPercentageSuccessful extends BtnInitial {

}

class AddPercentageFailed extends BtnInitial {

}
