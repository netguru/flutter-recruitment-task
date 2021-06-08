// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'movie_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieItemTearOff {
  const _$MovieItemTearOff();

  _MovieItem call({required String title, required String poster}) {
    return _MovieItem(
      title: title,
      poster: poster,
    );
  }
}

/// @nodoc
const $MovieItem = _$MovieItemTearOff();

/// @nodoc
mixin _$MovieItem {
  String get title => throw _privateConstructorUsedError;

  String get poster => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieItemCopyWith<MovieItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieItemCopyWith<$Res> {
  factory $MovieItemCopyWith(MovieItem value, $Res Function(MovieItem) then) =
      _$MovieItemCopyWithImpl<$Res>;

  $Res call({String title, String poster});
}

/// @nodoc
class _$MovieItemCopyWithImpl<$Res> implements $MovieItemCopyWith<$Res> {
  _$MovieItemCopyWithImpl(this._value, this._then);

  final MovieItem _value;
  // ignore: unused_field
  final $Res Function(MovieItem) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? poster = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MovieItemCopyWith<$Res> implements $MovieItemCopyWith<$Res> {
  factory _$MovieItemCopyWith(
          _MovieItem value, $Res Function(_MovieItem) then) =
      __$MovieItemCopyWithImpl<$Res>;

  @override
  $Res call({String title, String poster});
}

/// @nodoc
class __$MovieItemCopyWithImpl<$Res> extends _$MovieItemCopyWithImpl<$Res>
    implements _$MovieItemCopyWith<$Res> {
  __$MovieItemCopyWithImpl(_MovieItem _value, $Res Function(_MovieItem) _then)
      : super(_value, (v) => _then(v as _MovieItem));

  @override
  _MovieItem get _value => super._value as _MovieItem;

  @override
  $Res call({
    Object? title = freezed,
    Object? poster = freezed,
  }) {
    return _then(_MovieItem(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MovieItem implements _MovieItem {
  _$_MovieItem({required this.title, required this.poster});

  @override
  final String title;
  @override
  final String poster;

  @override
  String toString() {
    return 'MovieItem(title: $title, poster: $poster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieItem &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.poster, poster) ||
                const DeepCollectionEquality().equals(other.poster, poster)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(poster);

  @JsonKey(ignore: true)
  @override
  _$MovieItemCopyWith<_MovieItem> get copyWith =>
      __$MovieItemCopyWithImpl<_MovieItem>(this, _$identity);
}

abstract class _MovieItem implements MovieItem {
  factory _MovieItem({required String title, required String poster}) =
      _$_MovieItem;

  @override
  String get title => throw _privateConstructorUsedError;

  @override
  String get poster => throw _privateConstructorUsedError;

  @override
  @JsonKey(ignore: true)
  _$MovieItemCopyWith<_MovieItem> get copyWith =>
      throw _privateConstructorUsedError;
}
