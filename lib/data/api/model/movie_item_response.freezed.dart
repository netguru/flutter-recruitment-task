// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'movie_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieItemResponse _$MovieItemResponseFromJson(Map<String, dynamic> json) {
  return _MovieItemResponse.fromJson(json);
}

/// @nodoc
class _$MovieItemResponseTearOff {
  const _$MovieItemResponseTearOff();

  _MovieItemResponse call(@JsonKey(name: "title") String title,
      @JsonKey(name: "poster_path") String posterPath) {
    return _MovieItemResponse(
      title,
      posterPath,
    );
  }

  MovieItemResponse fromJson(Map<String, Object> json) {
    return MovieItemResponse.fromJson(json);
  }
}

/// @nodoc
const $MovieItemResponse = _$MovieItemResponseTearOff();

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
      _$MovieItemResponseCopyWithImpl<$Res>;

  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class _$MovieItemResponseCopyWithImpl<$Res>
    implements $MovieItemResponseCopyWith<$Res> {
  _$MovieItemResponseCopyWithImpl(this._value, this._then);

  final MovieItemResponse _value;
  // ignore: unused_field
  final $Res Function(MovieItemResponse) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MovieItemResponseCopyWith<$Res>
    implements $MovieItemResponseCopyWith<$Res> {
  factory _$MovieItemResponseCopyWith(
          _MovieItemResponse value, $Res Function(_MovieItemResponse) then) =
      __$MovieItemResponseCopyWithImpl<$Res>;

  @override
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class __$MovieItemResponseCopyWithImpl<$Res>
    extends _$MovieItemResponseCopyWithImpl<$Res>
    implements _$MovieItemResponseCopyWith<$Res> {
  __$MovieItemResponseCopyWithImpl(
      _MovieItemResponse _value, $Res Function(_MovieItemResponse) _then)
      : super(_value, (v) => _then(v as _MovieItemResponse));

  @override
  _MovieItemResponse get _value => super._value as _MovieItemResponse;

  @override
  $Res call({
    Object? title = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_MovieItemResponse(
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath == freezed
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
      _$_$_MovieItemResponseFromJson(json);

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
        (other is _MovieItemResponse &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(posterPath);

  @JsonKey(ignore: true)
  @override
  _$MovieItemResponseCopyWith<_MovieItemResponse> get copyWith =>
      __$MovieItemResponseCopyWithImpl<_MovieItemResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieItemResponseToJson(this);
  }
}

abstract class _MovieItemResponse implements MovieItemResponse {
  factory _MovieItemResponse(@JsonKey(name: "title") String title,
      @JsonKey(name: "poster_path") String posterPath) = _$_MovieItemResponse;

  factory _MovieItemResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieItemResponse.fromJson;

  @override
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;

  @override
  @JsonKey(name: "poster_path")
  String get posterPath => throw _privateConstructorUsedError;

  @override
  @JsonKey(ignore: true)
  _$MovieItemResponseCopyWith<_MovieItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
