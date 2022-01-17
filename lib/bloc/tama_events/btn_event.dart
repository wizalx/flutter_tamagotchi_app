part of 'btn_bloc.dart';

@immutable
abstract class BtnEvent {}

class AddPercentageEvent extends BtnEvent {
  double state;

  void _addPercentage(){
    if (state != 1){
      state += 0.2;
    }
    if (state > 1){
      state = 1;
    }
  }
  AddPercentageEvent({required this.state});
}

