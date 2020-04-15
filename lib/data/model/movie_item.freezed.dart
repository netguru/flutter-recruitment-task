// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'movie_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MovieItemTearOff {
  const _$MovieItemTearOff();

  _MovieItem call({String id, String title, String poster}) {
    return _MovieItem(
      id: id,
      title: title,
      poster: poster,
    );
  }
}

// ignore: unused_element
const $MovieItem = _$MovieItemTearOff();

mixin _$MovieItem {
  String get id;
  String get title;
  String get poster;

  $MovieItemCopyWith<MovieItem> get copyWith;
}

abstract class $MovieItemCopyWith<$Res> {
  factory $MovieItemCopyWith(MovieItem value, $Res Function(MovieItem) then) =
      _$MovieItemCopyWithImpl<$Res>;
  $Res call({String id, String title, String poster});
}

class _$MovieItemCopyWithImpl<$Res> implements $MovieItemCopyWith<$Res> {
  _$MovieItemCopyWithImpl(this._value, this._then);

  final MovieItem _value;
  // ignore: unused_field
  final $Res Function(MovieItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object poster = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      poster: poster == freezed ? _value.poster : poster as String,
    ));
  }
}

abstract class _$MovieItemCopyWith<$Res> implements $MovieItemCopyWith<$Res> {
  factory _$MovieItemCopyWith(
          _MovieItem value, $Res Function(_MovieItem) then) =
      __$MovieItemCopyWithImpl<$Res>;
  @override
  $Res call({String id, String title, String poster});
}

class __$MovieItemCopyWithImpl<$Res> extends _$MovieItemCopyWithImpl<$Res>
    implements _$MovieItemCopyWith<$Res> {
  __$MovieItemCopyWithImpl(_MovieItem _value, $Res Function(_MovieItem) _then)
      : super(_value, (v) => _then(v as _MovieItem));

  @override
  _MovieItem get _value => super._value as _MovieItem;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object poster = freezed,
  }) {
    return _then(_MovieItem(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      poster: poster == freezed ? _value.poster : poster as String,
    ));
  }
}

class _$_MovieItem with DiagnosticableTreeMixin implements _MovieItem {
  _$_MovieItem({this.id, this.title, this.poster});

  @override
  final String id;
  @override
  final String title;
  @override
  final String poster;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieItem(id: $id, title: $title, poster: $poster)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieItem'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('poster', poster));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.poster, poster) ||
                const DeepCollectionEquality().equals(other.poster, poster)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(poster);

  @override
  _$MovieItemCopyWith<_MovieItem> get copyWith =>
      __$MovieItemCopyWithImpl<_MovieItem>(this, _$identity);
}

abstract class _MovieItem implements MovieItem {
  factory _MovieItem({String id, String title, String poster}) = _$_MovieItem;

  @override
  String get id;
  @override
  String get title;
  @override
  String get poster;
  @override
  _$MovieItemCopyWith<_MovieItem> get copyWith;
}
