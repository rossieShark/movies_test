import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

@freezed
class MovieResponse with _$MovieResponse {
  factory MovieResponse({
    required List<MovieModel> movies,
  }) = _MovieResponse;
  static const fromJsonFactory = _$MovieResponseFromJson;
  factory MovieResponse.fromJson(Map<String, Object?> json) =>
      _$MovieResponseFromJson(json);
}

@freezed
class MovieModel with _$MovieModel {
  const factory MovieModel(
      {required String title,
      required String image,
      required String raiting,
      required String category,
      required bool isWatched,
      required List<String> genre,
      required DateTime? wachedDate}) = _MovieModel;

  factory MovieModel.fromJson(Map<String, Object?> json) =>
      _$MovieModelFromJson(json);
}
