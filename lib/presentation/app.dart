import 'dart:math';

import 'package:flutter/material.dart';

import 'package:flutter_app/domain/entity.dart';
import 'package:flutter_app/presentation/entity_widget.dart';
import 'package:flutter_app/domain/model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
}

@immutable
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

final Random _random = Random();

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) => ChangeNotifierProvider<Model>(
      create: (context) => Model()..entity = _buildEntity(),
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Consumer<Model>(
            builder: (context, model, child) => Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  model.entity?.toString() ?? 'Empty',
                ),
                EntityWidget(
                  entity: model.entity,
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: Builder(
          builder: (context) {
            final model = context.watch<Model>();
            return FloatingActionButton(
              onPressed: () {
                model.entity = _buildEntity();
              },
              child: const Icon(Icons.update),
            );
          },
        ),
      ),
    );

  Entity _buildEntity() => Entity(value: _random.nextInt(500).toString(), date: DateTime.now());
}
