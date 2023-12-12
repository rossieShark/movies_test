import 'dart:convert';

import 'package:tvoe_kino/models/movie_model.dart';
import 'package:tvoe_kino/services/service.dart';

class MoviesRepository {
  final MovieService _movieService = MovieService();

  Future<List<MovieModel>> getMoviesList() async {
    final moviesJson = await _movieService.getMovies();
    final MovieResponse response = MovieResponse.fromJson(
        Map<String, dynamic>.from(json.decode(moviesJson)));
    print(response.movies);
    return response.movies;
  }
}
