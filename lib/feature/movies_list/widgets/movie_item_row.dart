import 'package:filmguru/data/model/movie_item.dart';
import 'package:filmguru/theme/app_colors.dart';
import 'package:filmguru/theme/app_dimensions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MovieItemRow extends StatelessWidget {
  MovieItemRow(this._movie);

  final MovieItem _movie;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColors.accentColorDark,
      margin: EdgeInsets.all(AppDimensions.spacingNormal),
      child: _body(context),
    );
  }

  Widget _body(BuildContext context) => Container(
      padding: EdgeInsets.all(AppDimensions.spacingNormal),
      child: Row(
        children: <Widget>[
          _poster(),
          _title(context),
        ],
      ));

  Widget _poster() => Image.network(
        _movie.poster,
        width: AppDimensions.movieListItemPosterWidth,
      );

  Widget _title(BuildContext context) =>
      Column(children: <Widget>[Text(_movie.title)]);
}
