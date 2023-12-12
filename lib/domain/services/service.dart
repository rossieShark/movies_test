import 'package:flutter/services.dart';

class MovieService {
  Future<String?> getMovies() async {
    try {
      return await rootBundle.loadString('assets/movies.json');
    } catch (e) {
      print('Error get movies from json - $e');
      return null;
    }
  }
}
