import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_app/domain/entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'simple_bloc.freezed.dart';

@freezed
abstract class SimpleEvent with _$SimpleEvent {
  const factory SimpleEvent.init(Entity entity) = Init;
}

@freezed
abstract class SimpleState with _$SimpleState {
  const factory SimpleState.initial() = InitialState;
  const factory SimpleState.data({Entity entity}) = DataState;
}

class SimpleBloc extends Bloc<SimpleEvent, SimpleState> {
  SimpleBloc() : super(const InitialState());

  @override
  Stream<SimpleState> mapEventToState(SimpleEvent event) => event.when<Stream<SimpleState>>(
        init: _init,
      );

  Stream<SimpleState> _init(Entity entity) async* {
    yield SimpleState.data(entity: entity);
  }
}