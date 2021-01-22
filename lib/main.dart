import 'package:flutter/material.dart';
import 'package:flutter_app/core/debug_bloc_observer.dart';
import 'package:flutter_app/presentation/app.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  Bloc.observer = DebugBlocObserver();
  runApp(MyApp());
}