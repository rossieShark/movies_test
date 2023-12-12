import 'package:flutter/services.dart';

class MovieService {
  Future<String> getMovies() async {
    return await rootBundle.loadString('assets/movies.json');
  }
}
