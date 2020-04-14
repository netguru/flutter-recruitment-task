import 'package:json_annotation/json_annotation.dart';

part 'movie_item_response.g.dart';

@JsonSerializable()
class MovieItemResponse {
  MovieItemResponse(this.title, this.posterPath);

  @JsonKey(name: "title")
  final String title;

  @JsonKey(name: "poster_path")
  final String posterPath;

  factory MovieItemResponse.fromJson(Map<String, dynamic> map) =>
      _$MovieItemResponseFromJson(map);

  Map<String, dynamic> toJson() => _$MovieItemResponseToJson(this);
}
