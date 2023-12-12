import 'package:freezed_annotation/freezed_annotation.dart';
part 'top10_event.freezed.dart';
part 'top10_event.g.dart';

@freezed
class Top10Event with _$Top10Event {
  const factory Top10Event.loadTop10() = FetchTop10;
  factory Top10Event.fromJson(Map<String, Object?> json) =>
      _$Top10EventFromJson(json);
}
