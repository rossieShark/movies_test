import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:tvoe_kino/logic/bloc/top10_bloc/top10_event.dart';
import 'package:tvoe_kino/logic/bloc/top10_bloc/top10_state.dart';
import 'package:tvoe_kino/domain/reposotory/movie_repository/movie_repository.dart';

class Top10Bloc extends Bloc<Top10Event, Top10State> {
  final MoviesRepository repository;

  Top10Bloc(this.repository) : super(const Top10State.loading()) {
    on<FetchTop10>(onFetchTop10);
  }

  void onFetchTop10(FetchTop10 event, Emitter<Top10State> emit) async {
    try {
      final movies = await repository.recentlyWatched();
      if (movies.isEmpty) {
        emit(const Top10State.noResults());
        return;
      }
      emit(Top10State.loaded(data: movies));
    } catch (e) {
      print('Error fetching top10 movies - $e');
    }
  }
}
