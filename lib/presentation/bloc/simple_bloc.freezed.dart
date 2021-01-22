// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'simple_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SimpleEventTearOff {
  const _$SimpleEventTearOff();

// ignore: unused_element
  Init init(Entity entity) {
    return Init(
      entity,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SimpleEvent = _$SimpleEventTearOff();

/// @nodoc
mixin _$SimpleEvent {
  Entity get entity;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(Entity entity),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(Entity entity),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(Init value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(Init value),
    @required TResult orElse(),
  });

  $SimpleEventCopyWith<SimpleEvent> get copyWith;
}

/// @nodoc
abstract class $SimpleEventCopyWith<$Res> {
  factory $SimpleEventCopyWith(
          SimpleEvent value, $Res Function(SimpleEvent) then) =
      _$SimpleEventCopyWithImpl<$Res>;
  $Res call({Entity entity});
}

/// @nodoc
class _$SimpleEventCopyWithImpl<$Res> implements $SimpleEventCopyWith<$Res> {
  _$SimpleEventCopyWithImpl(this._value, this._then);

  final SimpleEvent _value;
  // ignore: unused_field
  final $Res Function(SimpleEvent) _then;

  @override
  $Res call({
    Object entity = freezed,
  }) {
    return _then(_value.copyWith(
      entity: entity == freezed ? _value.entity : entity as Entity,
    ));
  }
}

/// @nodoc
abstract class $InitCopyWith<$Res> implements $SimpleEventCopyWith<$Res> {
  factory $InitCopyWith(Init value, $Res Function(Init) then) =
      _$InitCopyWithImpl<$Res>;
  @override
  $Res call({Entity entity});
}

/// @nodoc
class _$InitCopyWithImpl<$Res> extends _$SimpleEventCopyWithImpl<$Res>
    implements $InitCopyWith<$Res> {
  _$InitCopyWithImpl(Init _value, $Res Function(Init) _then)
      : super(_value, (v) => _then(v as Init));

  @override
  Init get _value => super._value as Init;

  @override
  $Res call({
    Object entity = freezed,
  }) {
    return _then(Init(
      entity == freezed ? _value.entity : entity as Entity,
    ));
  }
}

/// @nodoc
class _$Init implements Init {
  const _$Init(this.entity) : assert(entity != null);

  @override
  final Entity entity;

  @override
  String toString() {
    return 'SimpleEvent.init(entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Init &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(entity);

  @override
  $InitCopyWith<Init> get copyWith =>
      _$InitCopyWithImpl<Init>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(Entity entity),
  }) {
    assert(init != null);
    return init(entity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(Entity entity),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(entity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(Init value),
  }) {
    assert(init != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(Init value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements SimpleEvent {
  const factory Init(Entity entity) = _$Init;

  @override
  Entity get entity;
  @override
  $InitCopyWith<Init> get copyWith;
}

/// @nodoc
class _$SimpleStateTearOff {
  const _$SimpleStateTearOff();

// ignore: unused_element
  InitialState initial() {
    return const InitialState();
  }

// ignore: unused_element
  DataState data({Entity entity}) {
    return DataState(
      entity: entity,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SimpleState = _$SimpleStateTearOff();

/// @nodoc
mixin _$SimpleState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult data(Entity entity),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult data(Entity entity),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialState value),
    @required TResult data(DataState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialState value),
    TResult data(DataState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SimpleStateCopyWith<$Res> {
  factory $SimpleStateCopyWith(
          SimpleState value, $Res Function(SimpleState) then) =
      _$SimpleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SimpleStateCopyWithImpl<$Res> implements $SimpleStateCopyWith<$Res> {
  _$SimpleStateCopyWithImpl(this._value, this._then);

  final SimpleState _value;
  // ignore: unused_field
  final $Res Function(SimpleState) _then;
}

/// @nodoc
abstract class $InitialStateCopyWith<$Res> {
  factory $InitialStateCopyWith(
          InitialState value, $Res Function(InitialState) then) =
      _$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialStateCopyWithImpl<$Res> extends _$SimpleStateCopyWithImpl<$Res>
    implements $InitialStateCopyWith<$Res> {
  _$InitialStateCopyWithImpl(
      InitialState _value, $Res Function(InitialState) _then)
      : super(_value, (v) => _then(v as InitialState));

  @override
  InitialState get _value => super._value as InitialState;
}

/// @nodoc
class _$InitialState implements InitialState {
  const _$InitialState();

  @override
  String toString() {
    return 'SimpleState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult data(Entity entity),
  }) {
    assert(initial != null);
    assert(data != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult data(Entity entity),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialState value),
    @required TResult data(DataState value),
  }) {
    assert(initial != null);
    assert(data != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialState value),
    TResult data(DataState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialState implements SimpleState {
  const factory InitialState() = _$InitialState;
}

/// @nodoc
abstract class $DataStateCopyWith<$Res> {
  factory $DataStateCopyWith(DataState value, $Res Function(DataState) then) =
      _$DataStateCopyWithImpl<$Res>;
  $Res call({Entity entity});
}

/// @nodoc
class _$DataStateCopyWithImpl<$Res> extends _$SimpleStateCopyWithImpl<$Res>
    implements $DataStateCopyWith<$Res> {
  _$DataStateCopyWithImpl(DataState _value, $Res Function(DataState) _then)
      : super(_value, (v) => _then(v as DataState));

  @override
  DataState get _value => super._value as DataState;

  @override
  $Res call({
    Object entity = freezed,
  }) {
    return _then(DataState(
      entity: entity == freezed ? _value.entity : entity as Entity,
    ));
  }
}

/// @nodoc
class _$DataState implements DataState {
  const _$DataState({this.entity});

  @override
  final Entity entity;

  @override
  String toString() {
    return 'SimpleState.data(entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataState &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(entity);

  @override
  $DataStateCopyWith<DataState> get copyWith =>
      _$DataStateCopyWithImpl<DataState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult data(Entity entity),
  }) {
    assert(initial != null);
    assert(data != null);
    return data(entity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult data(Entity entity),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(entity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialState value),
    @required TResult data(DataState value),
  }) {
    assert(initial != null);
    assert(data != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialState value),
    TResult data(DataState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataState implements SimpleState {
  const factory DataState({Entity entity}) = _$DataState;

  Entity get entity;
  $DataStateCopyWith<DataState> get copyWith;
}
