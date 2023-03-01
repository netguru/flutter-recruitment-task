// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$MovieItemCopyWithImpl<$Res, MovieItem>;
  @useResult
  $Res call({String title, String poster});
}

/// @nodoc
class _$MovieItemCopyWithImpl<$Res, $Val extends MovieItem>
    implements $MovieItemCopyWith<$Res> {
  _$MovieItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? poster = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      poster: null == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieItemCopyWith<$Res> implements $MovieItemCopyWith<$Res> {
  factory _$$_MovieItemCopyWith(
          _$_MovieItem value, $Res Function(_$_MovieItem) then) =
      __$$_MovieItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String poster});
}

/// @nodoc
class __$$_MovieItemCopyWithImpl<$Res>
    extends _$MovieItemCopyWithImpl<$Res, _$_MovieItem>
    implements _$$_MovieItemCopyWith<$Res> {
  __$$_MovieItemCopyWithImpl(
      _$_MovieItem _value, $Res Function(_$_MovieItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? poster = null,
  }) {
    return _then(_$_MovieItem(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      poster: null == poster
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
        (other.runtimeType == runtimeType &&
            other is _$_MovieItem &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.poster, poster) || other.poster == poster));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, poster);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieItemCopyWith<_$_MovieItem> get copyWith =>
      __$$_MovieItemCopyWithImpl<_$_MovieItem>(this, _$identity);
}

abstract class _MovieItem implements MovieItem {
  factory _MovieItem(
      {required final String title,
      required final String poster}) = _$_MovieItem;

  @override
  String get title;
  @override
  String get poster;
  @override
  @JsonKey(ignore: true)
  _$$_MovieItemCopyWith<_$_MovieItem> get copyWith =>
      throw _privateConstructorUsedError;
}
