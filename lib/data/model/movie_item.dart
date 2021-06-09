import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_item.freezed.dart';

@freezed
abstract class MovieItem with _$MovieItem {
  factory MovieItem({
    required String title,
    required String poster,
  }) = _MovieItem;
}
