import 'package:filmguru/data/api/movies_service.dart';
import 'package:filmguru/data/model/movie_item.dart';

class MoviesRepository {
  final MoviesService _moviesService;

  MoviesRepository(this._moviesService);

  Future<List<MovieItem>> getMovies() async {
    return await _moviesService.getMovies();
  }
}
