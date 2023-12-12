import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvoe_kino/logic/bloc/movies_bloc.dart/movies_event.dart';
import 'package:tvoe_kino/logic/bloc/movies_bloc.dart/movies_state.dart';
import 'package:tvoe_kino/services/song_detail/song_service.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  final MoviesRepository repository;

  MoviesBloc(this.repository) : super(const MoviesState.loading()) {
    on<FetchMoviesEvent>(onFetchMovies);
  }

  void onFetchMovies(FetchMoviesEvent event, Emitter<MoviesState> emit) async {
    final movies = await repository.getMoviesList();
    if (movies.isEmpty) {
      emit(const MoviesState.noResults());
      return;
    }
    emit(MoviesState.loaded(data: movies));
  }
}
