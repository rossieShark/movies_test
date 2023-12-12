// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoviesState _$MoviesStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return LoadingMoviesState.fromJson(json);
    case 'noResults':
      return NoResultsMoviesState.fromJson(json);
    case 'loaded':
      return LoadedMoviesState.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MoviesState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MoviesState {
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
    required TResult Function(LoadingMoviesState value) loading,
    required TResult Function(NoResultsMoviesState value) noResults,
    required TResult Function(LoadedMoviesState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingMoviesState value)? loading,
    TResult? Function(NoResultsMoviesState value)? noResults,
    TResult? Function(LoadedMoviesState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingMoviesState value)? loading,
    TResult Function(NoResultsMoviesState value)? noResults,
    TResult Function(LoadedMoviesState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res, MoviesState>;
}

/// @nodoc
class _$MoviesStateCopyWithImpl<$Res, $Val extends MoviesState>
    implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingMoviesStateImplCopyWith<$Res> {
  factory _$$LoadingMoviesStateImplCopyWith(_$LoadingMoviesStateImpl value,
          $Res Function(_$LoadingMoviesStateImpl) then) =
      __$$LoadingMoviesStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingMoviesStateImplCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$LoadingMoviesStateImpl>
    implements _$$LoadingMoviesStateImplCopyWith<$Res> {
  __$$LoadingMoviesStateImplCopyWithImpl(_$LoadingMoviesStateImpl _value,
      $Res Function(_$LoadingMoviesStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LoadingMoviesStateImpl implements LoadingMoviesState {
  const _$LoadingMoviesStateImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$LoadingMoviesStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadingMoviesStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MoviesState.loading()';
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
    required TResult Function(LoadingMoviesState value) loading,
    required TResult Function(NoResultsMoviesState value) noResults,
    required TResult Function(LoadedMoviesState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingMoviesState value)? loading,
    TResult? Function(NoResultsMoviesState value)? noResults,
    TResult? Function(LoadedMoviesState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingMoviesState value)? loading,
    TResult Function(NoResultsMoviesState value)? noResults,
    TResult Function(LoadedMoviesState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadingMoviesStateImplToJson(
      this,
    );
  }
}

abstract class LoadingMoviesState implements MoviesState {
  const factory LoadingMoviesState() = _$LoadingMoviesStateImpl;

  factory LoadingMoviesState.fromJson(Map<String, dynamic> json) =
      _$LoadingMoviesStateImpl.fromJson;
}

/// @nodoc
abstract class _$$NoResultsMoviesStateImplCopyWith<$Res> {
  factory _$$NoResultsMoviesStateImplCopyWith(_$NoResultsMoviesStateImpl value,
          $Res Function(_$NoResultsMoviesStateImpl) then) =
      __$$NoResultsMoviesStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoResultsMoviesStateImplCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$NoResultsMoviesStateImpl>
    implements _$$NoResultsMoviesStateImplCopyWith<$Res> {
  __$$NoResultsMoviesStateImplCopyWithImpl(_$NoResultsMoviesStateImpl _value,
      $Res Function(_$NoResultsMoviesStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$NoResultsMoviesStateImpl implements NoResultsMoviesState {
  const _$NoResultsMoviesStateImpl({final String? $type})
      : $type = $type ?? 'noResults';

  factory _$NoResultsMoviesStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoResultsMoviesStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MoviesState.noResults()';
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
    required TResult Function(LoadingMoviesState value) loading,
    required TResult Function(NoResultsMoviesState value) noResults,
    required TResult Function(LoadedMoviesState value) loaded,
  }) {
    return noResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingMoviesState value)? loading,
    TResult? Function(NoResultsMoviesState value)? noResults,
    TResult? Function(LoadedMoviesState value)? loaded,
  }) {
    return noResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingMoviesState value)? loading,
    TResult Function(NoResultsMoviesState value)? noResults,
    TResult Function(LoadedMoviesState value)? loaded,
    required TResult orElse(),
  }) {
    if (noResults != null) {
      return noResults(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NoResultsMoviesStateImplToJson(
      this,
    );
  }
}

abstract class NoResultsMoviesState implements MoviesState {
  const factory NoResultsMoviesState() = _$NoResultsMoviesStateImpl;

  factory NoResultsMoviesState.fromJson(Map<String, dynamic> json) =
      _$NoResultsMoviesStateImpl.fromJson;
}

/// @nodoc
abstract class _$$LoadedMoviesStateImplCopyWith<$Res> {
  factory _$$LoadedMoviesStateImplCopyWith(_$LoadedMoviesStateImpl value,
          $Res Function(_$LoadedMoviesStateImpl) then) =
      __$$LoadedMoviesStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MovieModel?> data});
}

/// @nodoc
class __$$LoadedMoviesStateImplCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$LoadedMoviesStateImpl>
    implements _$$LoadedMoviesStateImplCopyWith<$Res> {
  __$$LoadedMoviesStateImplCopyWithImpl(_$LoadedMoviesStateImpl _value,
      $Res Function(_$LoadedMoviesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoadedMoviesStateImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MovieModel?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoadedMoviesStateImpl implements LoadedMoviesState {
  const _$LoadedMoviesStateImpl(
      {required final List<MovieModel?> data, final String? $type})
      : _data = data,
        $type = $type ?? 'loaded';

  factory _$LoadedMoviesStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadedMoviesStateImplFromJson(json);

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
    return 'MoviesState.loaded(data: $data)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedMoviesStateImplCopyWith<_$LoadedMoviesStateImpl> get copyWith =>
      __$$LoadedMoviesStateImplCopyWithImpl<_$LoadedMoviesStateImpl>(
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
    required TResult Function(LoadingMoviesState value) loading,
    required TResult Function(NoResultsMoviesState value) noResults,
    required TResult Function(LoadedMoviesState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingMoviesState value)? loading,
    TResult? Function(NoResultsMoviesState value)? noResults,
    TResult? Function(LoadedMoviesState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingMoviesState value)? loading,
    TResult Function(NoResultsMoviesState value)? noResults,
    TResult Function(LoadedMoviesState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadedMoviesStateImplToJson(
      this,
    );
  }
}

abstract class LoadedMoviesState implements MoviesState {
  const factory LoadedMoviesState({required final List<MovieModel?> data}) =
      _$LoadedMoviesStateImpl;

  factory LoadedMoviesState.fromJson(Map<String, dynamic> json) =
      _$LoadedMoviesStateImpl.fromJson;

  List<MovieModel?> get data;
  @JsonKey(ignore: true)
  _$$LoadedMoviesStateImplCopyWith<_$LoadedMoviesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
