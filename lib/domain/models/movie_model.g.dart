// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieResponseImpl _$$MovieResponseImplFromJson(Map<String, dynamic> json) =>
    _$MovieResponseImpl(
      movies: (json['movies'] as List<dynamic>)
          .map((e) => MovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MovieResponseImplToJson(_$MovieResponseImpl instance) =>
    <String, dynamic>{
      'movies': instance.movies,
    };

_$MovieModelImpl _$$MovieModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieModelImpl(
      title: json['title'] as String,
      image: json['image'] as String,
      raiting: json['raiting'] as String,
      category: json['category'] as String,
      isWatched: json['isWatched'] as bool,
      genre: (json['genre'] as List<dynamic>).map((e) => e as String).toList(),
      wachedDate: json['wachedDate'] == null
          ? null
          : DateTime.parse(json['wachedDate'] as String),
    );

Map<String, dynamic> _$$MovieModelImplToJson(_$MovieModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'image': instance.image,
      'raiting': instance.raiting,
      'category': instance.category,
      'isWatched': instance.isWatched,
      'genre': instance.genre,
      'wachedDate': instance.wachedDate?.toIso8601String(),
    };
