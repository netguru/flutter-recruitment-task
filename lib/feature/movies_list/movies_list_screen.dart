import 'package:filmguru/data/model/movie_item.dart';
import 'package:filmguru/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MoviesListScreen extends StatelessWidget {
  const MoviesListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).mainAppBarTitle),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Text("Implement here");
        },
        itemCount: 20,
      ),
    );
  }
}
