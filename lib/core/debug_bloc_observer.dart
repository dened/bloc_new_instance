import 'package:bloc/bloc.dart';

class DebugBlocObserver extends BlocObserver {
  @override
  void onCreate(Cubit cubit) {
    super.onCreate(cubit);
    print('[Bloc ${cubit.runtimeType}:${cubit.hashCode}] onCreate');
  }

  @override
  void onEvent(Bloc bloc, Object event) {
    super.onEvent(bloc, event);
    print('[Bloc ${bloc.runtimeType}:${bloc.hashCode}] onEvent: $event');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    print('[Bloc ${bloc.runtimeType}:${bloc.hashCode}] onTransition: $transition');
  }

  @override
  void onError(Cubit cubit, Object error, StackTrace stackTrace) {
    super.onError(cubit, error, stackTrace);
    print('[Bloc ${cubit.runtimeType}:${cubit.hashCode}] onError: $error');
  }

  @override
  void onChange(Cubit cubit, Change change) {
    super.onChange(cubit, change);
    print('[Bloc ${cubit.runtimeType}:${cubit.hashCode}] onChange: $change');
  }

  @override
  void onClose(Cubit cubit) {
    super.onClose(cubit);
    print('[Bloc ${cubit.runtimeType}:${cubit.hashCode}] onClose');
  }
}