import 'package:filmguru/data/api/model/movie_item_response.dart';

abstract class MoviesService {
  Future<List<MovieItemResponse>> getMovies();
}
