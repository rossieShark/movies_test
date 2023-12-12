import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tvoe_kino/domain/models/movie_model.dart';

part 'movies_state.freezed.dart';
part 'movies_state.g.dart';

@Freezed(equal: false)
class MoviesState with _$MoviesState {
  const factory MoviesState.loading() = LoadingMoviesState;
  const factory MoviesState.noResults() = NoResultsMoviesState;
  const factory MoviesState.loaded({required List<MovieModel?> data}) =
      LoadedMoviesState;
  factory MoviesState.fromJson(Map<String, Object?> json) =>
      _$MoviesStateFromJson(json);
}
