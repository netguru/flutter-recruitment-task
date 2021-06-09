// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'movies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoviesResponse _$MoviesResponseFromJson(Map<String, dynamic> json) {
  return _MoviesResponse.fromJson(json);
}

/// @nodoc
class _$MoviesResponseTearOff {
  const _$MoviesResponseTearOff();

  _MoviesResponse call({required List<MovieItemResponse> results}) {
    return _MoviesResponse(
      results: results,
    );
  }

  MoviesResponse fromJson(Map<String, Object> json) {
    return MoviesResponse.fromJson(json);
  }
}

/// @nodoc
const $MoviesResponse = _$MoviesResponseTearOff();

/// @nodoc
mixin _$MoviesResponse {
  List<MovieItemResponse> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoviesResponseCopyWith<MoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesResponseCopyWith<$Res> {
  factory $MoviesResponseCopyWith(
          MoviesResponse value, $Res Function(MoviesResponse) then) =
      _$MoviesResponseCopyWithImpl<$Res>;
  $Res call({List<MovieItemResponse> results});
}

/// @nodoc
class _$MoviesResponseCopyWithImpl<$Res>
    implements $MoviesResponseCopyWith<$Res> {
  _$MoviesResponseCopyWithImpl(this._value, this._then);

  final MoviesResponse _value;
  // ignore: unused_field
  final $Res Function(MoviesResponse) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieItemResponse>,
    ));
  }
}

/// @nodoc
abstract class _$MoviesResponseCopyWith<$Res>
    implements $MoviesResponseCopyWith<$Res> {
  factory _$MoviesResponseCopyWith(
          _MoviesResponse value, $Res Function(_MoviesResponse) then) =
      __$MoviesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<MovieItemResponse> results});
}

/// @nodoc
class __$MoviesResponseCopyWithImpl<$Res>
    extends _$MoviesResponseCopyWithImpl<$Res>
    implements _$MoviesResponseCopyWith<$Res> {
  __$MoviesResponseCopyWithImpl(
      _MoviesResponse _value, $Res Function(_MoviesResponse) _then)
      : super(_value, (v) => _then(v as _MoviesResponse));

  @override
  _MoviesResponse get _value => super._value as _MoviesResponse;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_MoviesResponse(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieItemResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoviesResponse
    with DiagnosticableTreeMixin
    implements _MoviesResponse {
  _$_MoviesResponse({required this.results});

  factory _$_MoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MoviesResponseFromJson(json);

  @override
  final List<MovieItemResponse> results;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MoviesResponse(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MoviesResponse'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoviesResponse &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$MoviesResponseCopyWith<_MoviesResponse> get copyWith =>
      __$MoviesResponseCopyWithImpl<_MoviesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoviesResponseToJson(this);
  }
}

abstract class _MoviesResponse implements MoviesResponse {
  factory _MoviesResponse({required List<MovieItemResponse> results}) =
      _$_MoviesResponse;

  factory _MoviesResponse.fromJson(Map<String, dynamic> json) =
      _$_MoviesResponse.fromJson;

  @override
  List<MovieItemResponse> get results => throw _privateConstructorUsedError;

  @override
  @JsonKey(ignore: true)
  _$MoviesResponseCopyWith<_MoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
