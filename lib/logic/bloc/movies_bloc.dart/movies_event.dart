import 'package:freezed_annotation/freezed_annotation.dart';
part 'movies_event.freezed.dart';
part 'movies_event.g.dart';

@freezed
class MoviesEvent with _$MoviesEvent {
  const factory MoviesEvent.loadNewFilms() = FetchNewFilmsEvent;
  const factory MoviesEvent.loadTop10() = FetchTop10;
  factory MoviesEvent.fromJson(Map<String, Object?> json) =>
      _$MoviesEventFromJson(json);
}
