// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top10_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Top10Event _$Top10EventFromJson(Map<String, dynamic> json) {
  return FetchTop10.fromJson(json);
}

/// @nodoc
mixin _$Top10Event {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTop10,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTop10,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTop10,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTop10 value) loadTop10,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTop10 value)? loadTop10,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTop10 value)? loadTop10,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Top10EventCopyWith<$Res> {
  factory $Top10EventCopyWith(
          Top10Event value, $Res Function(Top10Event) then) =
      _$Top10EventCopyWithImpl<$Res, Top10Event>;
}

/// @nodoc
class _$Top10EventCopyWithImpl<$Res, $Val extends Top10Event>
    implements $Top10EventCopyWith<$Res> {
  _$Top10EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchTop10ImplCopyWith<$Res> {
  factory _$$FetchTop10ImplCopyWith(
          _$FetchTop10Impl value, $Res Function(_$FetchTop10Impl) then) =
      __$$FetchTop10ImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchTop10ImplCopyWithImpl<$Res>
    extends _$Top10EventCopyWithImpl<$Res, _$FetchTop10Impl>
    implements _$$FetchTop10ImplCopyWith<$Res> {
  __$$FetchTop10ImplCopyWithImpl(
      _$FetchTop10Impl _value, $Res Function(_$FetchTop10Impl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$FetchTop10Impl implements FetchTop10 {
  const _$FetchTop10Impl();

  factory _$FetchTop10Impl.fromJson(Map<String, dynamic> json) =>
      _$$FetchTop10ImplFromJson(json);

  @override
  String toString() {
    return 'Top10Event.loadTop10()';
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
    required TResult Function() loadTop10,
  }) {
    return loadTop10();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTop10,
  }) {
    return loadTop10?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(FetchTop10 value) loadTop10,
  }) {
    return loadTop10(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchTop10 value)? loadTop10,
  }) {
    return loadTop10?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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

abstract class FetchTop10 implements Top10Event {
  const factory FetchTop10() = _$FetchTop10Impl;

  factory FetchTop10.fromJson(Map<String, dynamic> json) =
      _$FetchTop10Impl.fromJson;
}
