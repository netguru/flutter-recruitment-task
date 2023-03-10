import 'package:filmguru/data/model/movie_item.dart';
import 'package:flutter/foundation.dart';

@immutable
abstract class MoviesState {}

class MoviesLoading extends MoviesState {}

class MoviesLoaded extends MoviesState {
  MoviesLoaded(List<MovieItem> movies);
}

class MoviesError extends MoviesState {}
