import 'dart:convert';

import 'package:filmguru/data/api/model/movie_item_response.dart';
import 'package:filmguru/data/api/model/movies_response.dart';
import 'package:flutter/services.dart';

import 'movies_service.dart';

class MoviesServiceLocal implements MoviesService {
  static final String moviesMockPath = "assets/mock/movies_response.json";

  @override
  Future<List<MovieItemResponse>> getMovies() {
    return rootBundle.loadStructuredData(
      moviesMockPath,
      (jsonStr) async {
        final movies = MoviesResponse.fromJson(json.decode(jsonStr));
        return movies.results;
      },
    );
  }
}
