// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieItemResponse _$MovieItemResponseFromJson(Map<String, dynamic> json) {
  return _MovieItemResponse.fromJson(json);
}

/// @nodoc
mixin _$MovieItemResponse {
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieItemResponseCopyWith<MovieItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieItemResponseCopyWith<$Res> {
  factory $MovieItemResponseCopyWith(
          MovieItemResponse value, $Res Function(MovieItemResponse) then) =
      _$MovieItemResponseCopyWithImpl<$Res, MovieItemResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class _$MovieItemResponseCopyWithImpl<$Res, $Val extends MovieItemResponse>
    implements $MovieItemResponseCopyWith<$Res> {
  _$MovieItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? posterPath = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieItemResponseCopyWith<$Res>
    implements $MovieItemResponseCopyWith<$Res> {
  factory _$$_MovieItemResponseCopyWith(_$_MovieItemResponse value,
          $Res Function(_$_MovieItemResponse) then) =
      __$$_MovieItemResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class __$$_MovieItemResponseCopyWithImpl<$Res>
    extends _$MovieItemResponseCopyWithImpl<$Res, _$_MovieItemResponse>
    implements _$$_MovieItemResponseCopyWith<$Res> {
  __$$_MovieItemResponseCopyWithImpl(
      _$_MovieItemResponse _value, $Res Function(_$_MovieItemResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? posterPath = null,
  }) {
    return _then(_$_MovieItemResponse(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieItemResponse
    with DiagnosticableTreeMixin
    implements _MovieItemResponse {
  _$_MovieItemResponse(@JsonKey(name: "title") this.title,
      @JsonKey(name: "poster_path") this.posterPath);

  factory _$_MovieItemResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MovieItemResponseFromJson(json);

  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "poster_path")
  final String posterPath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieItemResponse(title: $title, posterPath: $posterPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieItemResponse'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('posterPath', posterPath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieItemResponse &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, posterPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieItemResponseCopyWith<_$_MovieItemResponse> get copyWith =>
      __$$_MovieItemResponseCopyWithImpl<_$_MovieItemResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieItemResponseToJson(
      this,
    );
  }
}

abstract class _MovieItemResponse implements MovieItemResponse {
  factory _MovieItemResponse(@JsonKey(name: "title") final String title,
          @JsonKey(name: "poster_path") final String posterPath) =
      _$_MovieItemResponse;

  factory _MovieItemResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieItemResponse.fromJson;

  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "poster_path")
  String get posterPath;
  @override
  @JsonKey(ignore: true)
  _$$_MovieItemResponseCopyWith<_$_MovieItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
