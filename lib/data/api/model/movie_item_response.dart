import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_item_response.freezed.dart';
part 'movie_item_response.g.dart';

@freezed
class MovieItemResponse with _$MovieItemResponse {
  factory MovieItemResponse(
    @JsonKey(name: "title") String title,
    @JsonKey(name: "poster_path") String posterPath,
  ) = _MovieItemResponse;

  factory MovieItemResponse.fromJson(Map<String, dynamic> json) =>
      _$MovieItemResponseFromJson(json);
}