import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'user_event.dart';

part 'user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(UserInitial()) {
    on<AuthorizationEvent>((event, emit) {
      // TODO: implement event handler
      print('eeeeeeee');
      if (event.login == 'admin' && event.password == '123456789') {
        print(event.login);
        print(event.password);
        emit(AuthSuccessful());
      } else {
        emit(AuthFailed());
      }
    });

    on<RegistrationEvent>((event, emit) {
      // TODO: implement event handler
      emit(RegistrationSuccessful());
    });
  }
}
