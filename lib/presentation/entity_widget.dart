import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_app/core/bloc_lifecycle.dart';
import 'package:flutter_app/domain/entity.dart';
import 'package:flutter_app/presentation/bloc/simple_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

@immutable
class EntityWidget extends StatelessWidget {
  const EntityWidget({
    Key key,
    this.entity,
  }) : super(key: key);

  final Entity entity;

  @override
  Widget build(BuildContext context) => Provider<Entity>.value(
      value: entity,
      child: BlocLifecycle<SimpleBloc>(
        create: (context, prev) {
          print('[Bloc create new: ${prev?.hashCode}');
          final entity = Provider.of<Entity>(context);
          final bloc = SimpleBloc(
          )..add(SimpleEvent.init(entity));
          print(
              '[Bloc SearchOrderPageBloc create  previous: ${prev?.hashCode}, new: ${bloc.hashCode}');
          return bloc;
        },
        child: const _Layout(),
      ),
    );
}

@immutable
class _Layout extends StatelessWidget {
  const _Layout({Key key,}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocBuilder<SimpleBloc, SimpleState>(
        builder: (context, state) => state.when(
            initial: () => const Center(
                  child: Text('initial'),
                ),
            data: (entity) => Center(
                  child: Text(entity.toString()),
                )));
}
