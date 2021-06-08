
import 'package:filmguru/data/model/movie_item.dart';
import 'package:filmguru/theme/app_colors.dart';
import 'package:filmguru/theme/app_dimensions.dart';
import 'package:filmguru/theme/app_text_styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import '../../../theme/app_colors.dart';
import '../../../theme/app_dimensions.dart';

class MovieItemRow extends StatelessWidget {
  MovieItemRow(this._movie);

  final MovieItem _movie;

  @override
  Widget build(BuildContext context) {
    return _body(context);
  }

  Widget _body(BuildContext context) => Container(
        height: AppDimensions.movieListItemPosterHeight,
        child: Stack(
          children: <Widget>[
            _poster(),
            _title(context),
          ],
        ),
      );

  Image _poster() => Image.network(
        _movie.poster,
        fit: BoxFit.fitWidth,
        width: double.infinity,
      );

  Align _title(BuildContext context) => Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          color: AppColors.transparentBlack,
          padding: const EdgeInsets.all(AppDimensions.spacingNormal),
          child: Row(
            children: [
              Text(
                _movie.title,
                style: AppTextStyles.title().copyWith(color: AppColors.white),
              ),
            ],
          ),
        ),
      );
}
