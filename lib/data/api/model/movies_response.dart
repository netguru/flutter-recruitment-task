import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'movie_item_response.dart';

part 'movies_response.freezed.dart';
part 'movies_response.g.dart';

@freezed
abstract class MoviesResponse with _$MoviesResponse {
  factory MoviesResponse({required List<MovieItemResponse> results}) =
      _MoviesResponse;

  factory MoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$MoviesResponseFromJson(json);
}
