// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoviesEvent _$MoviesEventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loadNewFilms':
      return FetchNewFilmsEvent.fromJson(json);
    case 'loadTop10':
      return FetchTop10.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MoviesEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MoviesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNewFilms,
    required TResult Function() loadTop10,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNewFilms,
    TResult? Function()? loadTop10,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNewFilms,
    TResult Function()? loadTop10,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNewFilmsEvent value) loadNewFilms,
    required TResult Function(FetchTop10 value) loadTop10,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNewFilmsEvent value)? loadNewFilms,
    TResult? Function(FetchTop10 value)? loadTop10,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNewFilmsEvent value)? loadNewFilms,
    TResult Function(FetchTop10 value)? loadTop10,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesEventCopyWith<$Res> {
  factory $MoviesEventCopyWith(
          MoviesEvent value, $Res Function(MoviesEvent) then) =
      _$MoviesEventCopyWithImpl<$Res, MoviesEvent>;
}

/// @nodoc
class _$MoviesEventCopyWithImpl<$Res, $Val extends MoviesEvent>
    implements $MoviesEventCopyWith<$Res> {
  _$MoviesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchNewFilmsEventImplCopyWith<$Res> {
  factory _$$FetchNewFilmsEventImplCopyWith(_$FetchNewFilmsEventImpl value,
          $Res Function(_$FetchNewFilmsEventImpl) then) =
      __$$FetchNewFilmsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchNewFilmsEventImplCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res, _$FetchNewFilmsEventImpl>
    implements _$$FetchNewFilmsEventImplCopyWith<$Res> {
  __$$FetchNewFilmsEventImplCopyWithImpl(_$FetchNewFilmsEventImpl _value,
      $Res Function(_$FetchNewFilmsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$FetchNewFilmsEventImpl implements FetchNewFilmsEvent {
  const _$FetchNewFilmsEventImpl({final String? $type})
      : $type = $type ?? 'loadNewFilms';

  factory _$FetchNewFilmsEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$FetchNewFilmsEventImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MoviesEvent.loadNewFilms()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchNewFilmsEventImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNewFilms,
    required TResult Function() loadTop10,
  }) {
    return loadNewFilms();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNewFilms,
    TResult? Function()? loadTop10,
  }) {
    return loadNewFilms?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNewFilms,
    TResult Function()? loadTop10,
    required TResult orElse(),
  }) {
    if (loadNewFilms != null) {
      return loadNewFilms();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNewFilmsEvent value) loadNewFilms,
    required TResult Function(FetchTop10 value) loadTop10,
  }) {
    return loadNewFilms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNewFilmsEvent value)? loadNewFilms,
    TResult? Function(FetchTop10 value)? loadTop10,
  }) {
    return loadNewFilms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNewFilmsEvent value)? loadNewFilms,
    TResult Function(FetchTop10 value)? loadTop10,
    required TResult orElse(),
  }) {
    if (loadNewFilms != null) {
      return loadNewFilms(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FetchNewFilmsEventImplToJson(
      this,
    );
  }
}

abstract class FetchNewFilmsEvent implements MoviesEvent {
  const factory FetchNewFilmsEvent() = _$FetchNewFilmsEventImpl;

  factory FetchNewFilmsEvent.fromJson(Map<String, dynamic> json) =
      _$FetchNewFilmsEventImpl.fromJson;
}

/// @nodoc
abstract class _$$FetchTop10ImplCopyWith<$Res> {
  factory _$$FetchTop10ImplCopyWith(
          _$FetchTop10Impl value, $Res Function(_$FetchTop10Impl) then) =
      __$$FetchTop10ImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchTop10ImplCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res, _$FetchTop10Impl>
    implements _$$FetchTop10ImplCopyWith<$Res> {
  __$$FetchTop10ImplCopyWithImpl(
      _$FetchTop10Impl _value, $Res Function(_$FetchTop10Impl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$FetchTop10Impl implements FetchTop10 {
  const _$FetchTop10Impl({final String? $type}) : $type = $type ?? 'loadTop10';

  factory _$FetchTop10Impl.fromJson(Map<String, dynamic> json) =>
      _$$FetchTop10ImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MoviesEvent.loadTop10()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchTop10Impl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNewFilms,
    required TResult Function() loadTop10,
  }) {
    return loadTop10();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNewFilms,
    TResult? Function()? loadTop10,
  }) {
    return loadTop10?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNewFilms,
    TResult Function()? loadTop10,
    required TResult orElse(),
  }) {
    if (loadTop10 != null) {
      return loadTop10();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchNewFilmsEvent value) loadNewFilms,
    required TResult Function(FetchTop10 value) loadTop10,
  }) {
    return loadTop10(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchNewFilmsEvent value)? loadNewFilms,
    TResult? Function(FetchTop10 value)? loadTop10,
  }) {
    return loadTop10?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchNewFilmsEvent value)? loadNewFilms,
    TResult Function(FetchTop10 value)? loadTop10,
    required TResult orElse(),
  }) {
    if (loadTop10 != null) {
      return loadTop10(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FetchTop10ImplToJson(
      this,
    );
  }
}

abstract class FetchTop10 implements MoviesEvent {
  const factory FetchTop10() = _$FetchTop10Impl;

  factory FetchTop10.fromJson(Map<String, dynamic> json) =
      _$FetchTop10Impl.fromJson;
}
