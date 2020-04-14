import 'package:json_annotation/json_annotation.dart';

import 'movie_item_response.dart';

part 'movies_response.g.dart';

@JsonSerializable()
class MoviesResponse {

  MoviesResponse(this.results);

  final List<MovieItemResponse> results;

  factory MoviesResponse.fromJson(Map<String, dynamic> map) =>
      _$MoviesResponseFromJson(map);

  Map<String, dynamic> toJson() => _$MoviesResponseToJson(this);
}
