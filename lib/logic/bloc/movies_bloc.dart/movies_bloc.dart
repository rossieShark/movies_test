import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvoe_kino/logic/bloc/movies_bloc.dart/movies_event.dart';
import 'package:tvoe_kino/logic/bloc/movies_bloc.dart/movies_state.dart';
import 'package:tvoe_kino/domain/reposotory/movie_repository/movie_repository.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  final MoviesRepository repository;

  MoviesBloc(this.repository) : super(const MoviesState.loading()) {
    on<FetchNewFilmsEvent>(onFetchMovies);
  }

  void onFetchMovies(
      FetchNewFilmsEvent event, Emitter<MoviesState> emit) async {
    try {
      final movies = await repository.returnMoviesWithCategory('Новинки');
      if (movies.isEmpty) {
        emit(const MoviesState.noResults());
        return;
      }
      emit(MoviesState.loaded(data: movies));
    } catch (e) {
      print('Error fetching category movies $e');
    }
  }
}
