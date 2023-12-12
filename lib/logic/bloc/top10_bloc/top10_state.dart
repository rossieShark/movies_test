import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tvoe_kino/domain/models/movie_model.dart';

part 'top10_state.freezed.dart';
part 'top10_state.g.dart';

@Freezed(equal: false)
class Top10State with _$Top10State {
  const factory Top10State.loading() = LoadingTop10State;
  const factory Top10State.noResults() = NoResultsTop10State;
  const factory Top10State.loaded({required List<MovieModel?> data}) =
      LoadedTop10State;
  factory Top10State.fromJson(Map<String, Object?> json) =>
      _$Top10StateFromJson(json);
}
