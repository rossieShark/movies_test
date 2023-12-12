// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoadingMoviesStateImpl _$$LoadingMoviesStateImplFromJson(
        Map<String, dynamic> json) =>
    _$LoadingMoviesStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadingMoviesStateImplToJson(
        _$LoadingMoviesStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$NoResultsMoviesStateImpl _$$NoResultsMoviesStateImplFromJson(
        Map<String, dynamic> json) =>
    _$NoResultsMoviesStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NoResultsMoviesStateImplToJson(
        _$NoResultsMoviesStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$LoadedMoviesStateImpl _$$LoadedMoviesStateImplFromJson(
        Map<String, dynamic> json) =>
    _$LoadedMoviesStateImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              e == null ? null : MovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadedMoviesStateImplToJson(
        _$LoadedMoviesStateImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };
