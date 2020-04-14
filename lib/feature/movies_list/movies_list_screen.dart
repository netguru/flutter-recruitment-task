import 'package:filmguru/feature/movies_list/bloc/bloc.dart';
import 'package:filmguru/feature/movies_list/widgets/movie_item_row.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MoviesListScreen extends StatelessWidget {

  MoviesListBloc _bloc;

  @override
  Widget build(BuildContext context) {
    _bloc = BlocProvider.of<MoviesListBloc>(context);

    return BlocBuilder(
        bloc: _bloc,
        builder: (context, state) {
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
