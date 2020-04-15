import 'package:filmguru/generated/l10n.dart';
import 'package:flutter/material.dart';

class MoviesListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).mainAppBarTitle),
      ),
    );
  }
}
