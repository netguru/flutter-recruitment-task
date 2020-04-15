import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_item.freezed.dart';

@freezed
abstract class MovieItem with _$MovieItem {
  factory MovieItem({String id, String title, String poster}) = _MovieItem;
}
