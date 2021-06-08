import 'package:filmguru/data/api/model/movie_item_response.dart';

import 'movie_item.dart';

class MoviesMapper {
  static const POSTER_BASE_URL = "https://image.tmdb.org/t/p/w500";

  static MovieItem mapMovie(MovieItemResponse movieItemResponse) => MovieItem(
        title: movieItemResponse.title,
        poster: POSTER_BASE_URL + movieItemResponse.posterPath,
      );
}
