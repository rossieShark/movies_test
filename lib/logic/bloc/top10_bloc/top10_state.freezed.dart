// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top10_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Top10State _$Top10StateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return LoadingTop10State.fromJson(json);
    case 'noResults':
      return NoResultsTop10State.fromJson(json);
    case 'loaded':
      return LoadedTop10State.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Top10State',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Top10State {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() noResults,
    required TResult Function(List<MovieModel?> data) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? noResults,
    TResult? Function(List<MovieModel?> data)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? noResults,
    TResult Function(List<MovieModel?> data)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingTop10State value) loading,
    required TResult Function(NoResultsTop10State value) noResults,
    required TResult Function(LoadedTop10State value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingTop10State value)? loading,
    TResult? Function(NoResultsTop10State value)? noResults,
    TResult? Function(LoadedTop10State value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingTop10State value)? loading,
    TResult Function(NoResultsTop10State value)? noResults,
    TResult Function(LoadedTop10State value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Top10StateCopyWith<$Res> {
  factory $Top10StateCopyWith(
          Top10State value, $Res Function(Top10State) then) =
      _$Top10StateCopyWithImpl<$Res, Top10State>;
}

/// @nodoc
class _$Top10StateCopyWithImpl<$Res, $Val extends Top10State>
    implements $Top10StateCopyWith<$Res> {
  _$Top10StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingTop10StateImplCopyWith<$Res> {
  factory _$$LoadingTop10StateImplCopyWith(_$LoadingTop10StateImpl value,
          $Res Function(_$LoadingTop10StateImpl) then) =
      __$$LoadingTop10StateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingTop10StateImplCopyWithImpl<$Res>
    extends _$Top10StateCopyWithImpl<$Res, _$LoadingTop10StateImpl>
    implements _$$LoadingTop10StateImplCopyWith<$Res> {
  __$$LoadingTop10StateImplCopyWithImpl(_$LoadingTop10StateImpl _value,
      $Res Function(_$LoadingTop10StateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LoadingTop10StateImpl implements LoadingTop10State {
  const _$LoadingTop10StateImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$LoadingTop10StateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadingTop10StateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Top10State.loading()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() noResults,
    required TResult Function(List<MovieModel?> data) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? noResults,
    TResult? Function(List<MovieModel?> data)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? noResults,
    TResult Function(List<MovieModel?> data)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingTop10State value) loading,
    required TResult Function(NoResultsTop10State value) noResults,
    required TResult Function(LoadedTop10State value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingTop10State value)? loading,
    TResult? Function(NoResultsTop10State value)? noResults,
    TResult? Function(LoadedTop10State value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingTop10State value)? loading,
    TResult Function(NoResultsTop10State value)? noResults,
    TResult Function(LoadedTop10State value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadingTop10StateImplToJson(
      this,
    );
  }
}

abstract class LoadingTop10State implements Top10State {
  const factory LoadingTop10State() = _$LoadingTop10StateImpl;

  factory LoadingTop10State.fromJson(Map<String, dynamic> json) =
      _$LoadingTop10StateImpl.fromJson;
}

/// @nodoc
abstract class _$$NoResultsTop10StateImplCopyWith<$Res> {
  factory _$$NoResultsTop10StateImplCopyWith(_$NoResultsTop10StateImpl value,
          $Res Function(_$NoResultsTop10StateImpl) then) =
      __$$NoResultsTop10StateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoResultsTop10StateImplCopyWithImpl<$Res>
    extends _$Top10StateCopyWithImpl<$Res, _$NoResultsTop10StateImpl>
    implements _$$NoResultsTop10StateImplCopyWith<$Res> {
  __$$NoResultsTop10StateImplCopyWithImpl(_$NoResultsTop10StateImpl _value,
      $Res Function(_$NoResultsTop10StateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$NoResultsTop10StateImpl implements NoResultsTop10State {
  const _$NoResultsTop10StateImpl({final String? $type})
      : $type = $type ?? 'noResults';

  factory _$NoResultsTop10StateImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoResultsTop10StateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Top10State.noResults()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() noResults,
    required TResult Function(List<MovieModel?> data) loaded,
  }) {
    return noResults();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? noResults,
    TResult? Function(List<MovieModel?> data)? loaded,
  }) {
    return noResults?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? noResults,
    TResult Function(List<MovieModel?> data)? loaded,
    required TResult orElse(),
  }) {
    if (noResults != null) {
      return noResults();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingTop10State value) loading,
    required TResult Function(NoResultsTop10State value) noResults,
    required TResult Function(LoadedTop10State value) loaded,
  }) {
    return noResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingTop10State value)? loading,
    TResult? Function(NoResultsTop10State value)? noResults,
    TResult? Function(LoadedTop10State value)? loaded,
  }) {
    return noResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingTop10State value)? loading,
    TResult Function(NoResultsTop10State value)? noResults,
    TResult Function(LoadedTop10State value)? loaded,
    required TResult orElse(),
  }) {
    if (noResults != null) {
      return noResults(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NoResultsTop10StateImplToJson(
      this,
    );
  }
}

abstract class NoResultsTop10State implements Top10State {
  const factory NoResultsTop10State() = _$NoResultsTop10StateImpl;

  factory NoResultsTop10State.fromJson(Map<String, dynamic> json) =
      _$NoResultsTop10StateImpl.fromJson;
}

/// @nodoc
abstract class _$$LoadedTop10StateImplCopyWith<$Res> {
  factory _$$LoadedTop10StateImplCopyWith(_$LoadedTop10StateImpl value,
          $Res Function(_$LoadedTop10StateImpl) then) =
      __$$LoadedTop10StateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MovieModel?> data});
}

/// @nodoc
class __$$LoadedTop10StateImplCopyWithImpl<$Res>
    extends _$Top10StateCopyWithImpl<$Res, _$LoadedTop10StateImpl>
    implements _$$LoadedTop10StateImplCopyWith<$Res> {
  __$$LoadedTop10StateImplCopyWithImpl(_$LoadedTop10StateImpl _value,
      $Res Function(_$LoadedTop10StateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoadedTop10StateImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MovieModel?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoadedTop10StateImpl implements LoadedTop10State {
  const _$LoadedTop10StateImpl(
      {required final List<MovieModel?> data, final String? $type})
      : _data = data,
        $type = $type ?? 'loaded';

  factory _$LoadedTop10StateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadedTop10StateImplFromJson(json);

  final List<MovieModel?> _data;
  @override
  List<MovieModel?> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Top10State.loaded(data: $data)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedTop10StateImplCopyWith<_$LoadedTop10StateImpl> get copyWith =>
      __$$LoadedTop10StateImplCopyWithImpl<_$LoadedTop10StateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() noResults,
    required TResult Function(List<MovieModel?> data) loaded,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? noResults,
    TResult? Function(List<MovieModel?> data)? loaded,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? noResults,
    TResult Function(List<MovieModel?> data)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingTop10State value) loading,
    required TResult Function(NoResultsTop10State value) noResults,
    required TResult Function(LoadedTop10State value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingTop10State value)? loading,
    TResult? Function(NoResultsTop10State value)? noResults,
    TResult? Function(LoadedTop10State value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingTop10State value)? loading,
    TResult Function(NoResultsTop10State value)? noResults,
    TResult Function(LoadedTop10State value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadedTop10StateImplToJson(
      this,
    );
  }
}

abstract class LoadedTop10State implements Top10State {
  const factory LoadedTop10State({required final List<MovieModel?> data}) =
      _$LoadedTop10StateImpl;

  factory LoadedTop10State.fromJson(Map<String, dynamic> json) =
      _$LoadedTop10StateImpl.fromJson;

  List<MovieModel?> get data;
  @JsonKey(ignore: true)
  _$$LoadedTop10StateImplCopyWith<_$LoadedTop10StateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
