import 'dart:async';
import 'package:rxdart/rxdart.dart';

class TamaProfBloc {
  double _valueStatus = 0.0;

  final _counterStream = BehaviorSubject<double>.seeded(1);

  final StreamController _actionController = StreamController();

  Sink get _addValue => _counterStream.sink;

  // стримим изменение данных
  Stream<double> get pressedValue => _counterStream.stream;

  StreamSink get incrementCounter => _actionController.sink;

  TamaProfBloc() {
    _valueStatus = 0.0;
    _actionController.stream.listen(_statusBtnTap);
  }

  void _statusBtnTap(data) {
    _valueStatus += 0.1;
    _addValue.add(_valueStatus);
  }

}