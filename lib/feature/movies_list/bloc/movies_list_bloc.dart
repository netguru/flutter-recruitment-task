import 'package:bloc/bloc.dart';
import 'package:filmguru/feature/movies_list/bloc/bloc.dart';

import '../../../repository/movies_repository.dart';

class MoviesListBloc extends Bloc<MoviesListEvent, MoviesListState> {

  MoviesListBloc(this._moviesRepository);

  final MoviesRepository _moviesRepository;

  @override
  // TODO: implement initialState
  MoviesListState get initialState => null;

  @override
  Stream<MoviesListState> mapEventToState(MoviesListEvent event) {
    // TODO: implement mapEventToState
    return null;
  }
}
