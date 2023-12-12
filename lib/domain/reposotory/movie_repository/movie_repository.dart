import 'dart:convert';

import 'package:tvoe_kino/domain/models/movie_model.dart';
import 'package:tvoe_kino/domain/services/service.dart';

class MoviesRepository {
  final MovieService _movieService = MovieService();

  Future<List<MovieModel>> _getMoviesList() async {
    try {
      final moviesJson = await _movieService.getMovies();
      final MovieResponse response =
          MovieResponse.fromJson(json.decode(moviesJson!));
      return response.movies;
    } catch (e) {
      print('Repository error - $e');
      return [];
    }
  }

  Future<List<MovieModel>> returnMoviesWithCategory(String category) async {
    final movies = await _getMoviesList();
    final categoryMovies =
        movies.where((movie) => movie.category == category).toList();
    return categoryMovies;
  }

  Future<List<MovieModel>> recentlyWatched() async {
    final movies = await _getMoviesList();
    final recentlyWatched =
        movies.where((movie) => movie.isWatched == true).toList();
    return recentlyWatched;
  }
}
