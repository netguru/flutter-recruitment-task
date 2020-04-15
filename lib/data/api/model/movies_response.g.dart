// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoviesResponse _$_$_MoviesResponseFromJson(Map<String, dynamic> json) {
  return _$_MoviesResponse(
    results: (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : MovieItemResponse.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MoviesResponseToJson(_$_MoviesResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
