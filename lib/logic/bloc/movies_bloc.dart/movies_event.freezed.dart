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
  return FetchMoviesEvent.fromJson(json);
}

/// @nodoc
mixin _$MoviesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchMoviesEvent value) loadMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchMoviesEvent value)? loadMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchMoviesEvent value)? loadMovies,
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
abstract class _$$FetchMoviesEventImplCopyWith<$Res> {
  factory _$$FetchMoviesEventImplCopyWith(_$FetchMoviesEventImpl value,
          $Res Function(_$FetchMoviesEventImpl) then) =
      __$$FetchMoviesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchMoviesEventImplCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res, _$FetchMoviesEventImpl>
    implements _$$FetchMoviesEventImplCopyWith<$Res> {
  __$$FetchMoviesEventImplCopyWithImpl(_$FetchMoviesEventImpl _value,
      $Res Function(_$FetchMoviesEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$FetchMoviesEventImpl implements FetchMoviesEvent {
  const _$FetchMoviesEventImpl();

  factory _$FetchMoviesEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$FetchMoviesEventImplFromJson(json);

  @override
  String toString() {
    return 'MoviesEvent.loadMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchMoviesEventImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMovies,
  }) {
    return loadMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMovies,
  }) {
    return loadMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMovies,
    required TResult orElse(),
  }) {
    if (loadMovies != null) {
      return loadMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchMoviesEvent value) loadMovies,
  }) {
    return loadMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchMoviesEvent value)? loadMovies,
  }) {
    return loadMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchMoviesEvent value)? loadMovies,
    required TResult orElse(),
  }) {
    if (loadMovies != null) {
      return loadMovies(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FetchMoviesEventImplToJson(
      this,
    );
  }
}

abstract class FetchMoviesEvent implements MoviesEvent {
  const factory FetchMoviesEvent() = _$FetchMoviesEventImpl;

  factory FetchMoviesEvent.fromJson(Map<String, dynamic> json) =
      _$FetchMoviesEventImpl.fromJson;
}
