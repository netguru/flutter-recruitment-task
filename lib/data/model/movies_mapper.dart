import 'package:filmguru/data/api/model/movie_item_response.dart';

import 'movie_item.dart';

class MoviesMapper {
  static MovieItem mapMovie(MovieItemResponse movieItemResponse) =>
      MovieItem(title: movieItemResponse.title);
}
