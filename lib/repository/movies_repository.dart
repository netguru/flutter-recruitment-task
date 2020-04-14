import 'package:filmguru/data/api/movies_service.dart';
import 'package:filmguru/data/model/movie_item.dart';
import 'package:filmguru/data/model/movies_mapper.dart';

class MoviesRepository {
  final MoviesService _moviesService;

  MoviesRepository(this._moviesService);

  Future<List<MovieItem>> getMovies() async {
    return (await _moviesService.getMovies())
        .map((movieItemResponse) => MoviesMapper.mapMovie(movieItemResponse))
        .toList();
  }
}
