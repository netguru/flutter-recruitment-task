import 'package:filmguru/data/model/movie_item.dart';
import 'package:filmguru/data/movies_mock_list.dart';

class MoviesService {
  Future<List<MovieItem>> getMovies() async {
    Future.delayed(Duration(seconds: 1));
    return moviesMockList;
  }
}
