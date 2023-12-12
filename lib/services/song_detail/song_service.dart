import 'dart:convert';

import 'package:tvoe_kino/models/movie_model.dart';
import 'package:tvoe_kino/services/service.dart';

class MoviesRepository {
  final MovieService _movieService = MovieService();

  Future<List<MovieModel>> getMoviesList() async {
    final moviesJson = await _movieService.getMovies();
    final MovieResponse response = MovieResponse.fromJson(
        Map<String, dynamic>.from(json.decode(moviesJson)));
    return response.movies;
  }

  Future<List<MovieModel>> returnMoviesWithGenre(String genre) async {
    final movies = await getMoviesList();
    final List<MovieModel> genresMovie = [];
    movies.map((movie) => movie.genre.map((genres) {
          if (genres == genre) {
            genresMovie.add(movie);
          }
        }));
    return genresMovie;
  }

  Future<List<MovieModel>> recentlyWatched() async {
    final movies = await getMoviesList();
    final List<MovieModel> recentlyWatched = [];
    movies.map((movie) {
      if (movie.isWatched == true) {
        recentlyWatched.add(movie);
      }
    });
    return recentlyWatched;
  }
}
