// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top10_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoadingTop10StateImpl _$$LoadingTop10StateImplFromJson(
        Map<String, dynamic> json) =>
    _$LoadingTop10StateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadingTop10StateImplToJson(
        _$LoadingTop10StateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$NoResultsTop10StateImpl _$$NoResultsTop10StateImplFromJson(
        Map<String, dynamic> json) =>
    _$NoResultsTop10StateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NoResultsTop10StateImplToJson(
        _$NoResultsTop10StateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$LoadedTop10StateImpl _$$LoadedTop10StateImplFromJson(
        Map<String, dynamic> json) =>
    _$LoadedTop10StateImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              e == null ? null : MovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadedTop10StateImplToJson(
        _$LoadedTop10StateImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };
