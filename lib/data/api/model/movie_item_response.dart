import 'package:json_annotation/json_annotation.dart';

part 'movie_item_response.g.dart';

@JsonSerializable()
class MovieItemResponse {

  MovieItemResponse(this.title);

  final String title;

  factory MovieItemResponse.fromJson(Map<String, dynamic> map) =>
      _$MovieItemResponseFromJson(map);

  Map<String, dynamic> toJson() => _$MovieItemResponseToJson(this);
}
