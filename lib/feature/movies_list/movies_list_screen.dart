import 'package:filmguru/feature/movies_list/bloc/bloc.dart';
import 'package:filmguru/feature/movies_list/widgets/movie_item_row.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MoviesListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder(builder: (context, state) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Filmguru"),
        ),
        body: _body(state),
      );
    });
  }

  ListView _body(MoviesListState moviesListState) => ListView.builder(
      itemCount: moviesListState.moviesList.length,
      itemBuilder: (context, index) {
        return MovieItemRow(moviesListState.moviesList[index]);
      });
}
