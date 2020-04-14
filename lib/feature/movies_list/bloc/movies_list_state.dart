import 'package:equatable/equatable.dart';

import '../../../data/model/movie_item.dart';

class MoviesListState extends Equatable {
  final List<MovieItem> moviesList;

  MoviesListState(this.moviesList);

  MoviesListState.initial() : this.moviesList = List();

  @override
  List<Object> get props => [moviesList];
}
