import 'package:filmguru/feature/movies_list/widgets/movie_item_row.dart';
import 'package:filmguru/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/model/movie_item.dart';
import 'movies_bloc.dart';
import 'movies_state.dart';

class MoviesListScreen extends StatelessWidget {
  const MoviesListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).mainAppBarTitle),
      ),
      body: BlocBuilder<MoviesCubit, MoviesState>(builder: (context, state) {
        if (state is MoviesLoading) {
          return const CircularProgressIndicator();
        } else if (state is MoviesLoaded) {
          return ListView.builder(
            itemBuilder: (context, index) {
              return MovieItemRow(MovieItem(poster: 'url', title: 'title'));
            },
            itemCount: 20,
          );
        } else {
          return const Text("Error");
        }
      }),
    );
  }
}
