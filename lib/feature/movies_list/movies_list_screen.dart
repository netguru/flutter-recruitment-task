import 'package:filmguru/data/model/movie_item.dart';
import 'package:filmguru/data/movies_mock_list.dart';
import 'package:filmguru/feature/movies_list/widgets/movie_item_row.dart';
import 'package:flutter/material.dart';

class MoviesListScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Filmguru"),
      ),
      body: _body(context),
    );
  }

  ListView _body(BuildContext context) => ListView.builder(
      itemCount: moviesMockList.length,
      itemBuilder: (context, index) {
        return MovieItemRow(moviesMockList[index]);
      });
}
